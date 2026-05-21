// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "FynnCloudLocalization",
    products: [
        .library(
            name: "FynnCloudLocalization",
            targets: ["FynnCloudLocalization"]
        ),
    ],
    targets: [
        .target(
            name: "FynnCloudLocalization",
            path: "Sources/FynnCloudLocalization"
        ),
    ]
)
