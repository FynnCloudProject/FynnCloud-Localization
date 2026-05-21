#!/usr/bin/env node

const fs = require('fs');
const path = require('path');

const RESERVED = new Set([
  'Type', 'Protocol', 'Self', 'self', 'class', 'struct', 'enum',
  'func', 'var', 'let', 'import', 'return', 'switch', 'case',
  'default', 'break', 'continue', 'where', 'in', 'for', 'while',
  'repeat', 'if', 'else', 'guard', 'do', 'try', 'catch', 'throw',
  'as', 'is', 'nil', 'true', 'false', 'super', 'init', 'deinit',
]);

function esc(name) {
  return RESERVED.has(name) ? '`' + name + '`' : name;
}

function cap(s) {
  return s.charAt(0).toUpperCase() + s.slice(1);
}

function generate(obj, keyPath = [], indent = 1) {
  const pad = '    '.repeat(indent);
  const keys = Object.keys(obj).sort();
  let leaves = '';
  let nested = '';

  for (const key of keys) {
    const val = obj[key];
    if (typeof val === 'string') {
      const fullKey = [...keyPath, key].join('.');
      leaves += `${pad}public static let ${esc(cap(key))} = "${fullKey}"\n`;
    } else if (typeof val === 'object' && val !== null) {
      if (nested || leaves) nested += '\n';
      nested += `${pad}public enum ${esc(cap(key))} {\n`;
      nested += generate(val, [...keyPath, key], indent + 1);
      nested += `${pad}}\n`;
    }
  }

  return leaves + nested;
}

// --- Main ---

const repoRoot = path.resolve(__dirname, '..');
const inputFile = process.argv[2] || path.join(repoRoot, 'Locales', 'en.json');
const outputFile = process.argv[3] || path.join(repoRoot, 'Sources', 'FynnCloudLocalization', 'LocalizationKeys.swift');

if (!fs.existsSync(inputFile)) {
  console.error(`❌ Input file not found: ${inputFile}`);
  process.exit(1);
}

const json = JSON.parse(fs.readFileSync(inputFile, 'utf8'));
const body = generate(json);

const swift = `// ⚠️ AUTO-GENERATED — DO NOT EDIT
// Source: en.json
// Regenerate: node Scripts/generate.js

// swiftlint:disable type_body_length file_length
public enum LocalizationKeys {
${body}}
// swiftlint:enable type_body_length file_length
`;

fs.mkdirSync(path.dirname(outputFile), { recursive: true });
fs.writeFileSync(outputFile, swift);
console.log(`✅ Generated ${outputFile}`);
