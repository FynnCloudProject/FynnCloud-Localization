// ⚠️ AUTO-GENERATED — DO NOT EDIT
// Source: en.json
// Regenerate: node Scripts/generate.js

// swiftlint:disable type_body_length file_length
public enum LocalizationKeys {
    public static let Welcome = "welcome"
    public enum Admin {
        public static let AppName = "admin.appName"
        public static let BackToFiles = "admin.backToFiles"
        public static let ComingSoon = "admin.comingSoon"
        public static let Environment = "admin.environment"
        public static let Overview = "admin.overview"
        public static let ServerVersion = "admin.serverVersion"
        public static let Settings = "admin.settings"
        public static let SystemInfo = "admin.systemInfo"
        public static let Tiers = "admin.tiers"
        public static let Title = "admin.title"
        public static let UiVersion = "admin.uiVersion"
        public static let Users = "admin.users"
        public enum Alerts {
            public static let AppNameDefault = "admin.alerts.appNameDefault"
            public static let CorsAllowAll = "admin.alerts.corsAllowAll"
            public static let Critical = "admin.alerts.critical"
            public static let CriticalIssues = "admin.alerts.criticalIssues"
            public static let HttpNotHttps = "admin.alerts.httpNotHttps"
            public static let Info = "admin.alerts.info"
            public static let JwtSecretDefault = "admin.alerts.jwtSecretDefault"
            public static let LdapDefaultPassword = "admin.alerts.ldapDefaultPassword"
            public static let LdapDisabled = "admin.alerts.ldapDisabled"
            public static let LocalStorageInProduction = "admin.alerts.localStorageInProduction"
            public static let NoIssues = "admin.alerts.noIssues"
            public static let SomeIssues = "admin.alerts.someIssues"
            public static let SqliteInProduction = "admin.alerts.sqliteInProduction"
            public static let Title = "admin.alerts.title"
            public static let Warning = "admin.alerts.warning"
        }

        public enum GroupManagement {
            public static let AddGroup = "admin.groupManagement.addGroup"
            public static let CreateError = "admin.groupManagement.createError"
            public static let DeleteConfirm = "admin.groupManagement.deleteConfirm"
            public static let DeleteGroup = "admin.groupManagement.deleteGroup"
            public static let GroupName = "admin.groupManagement.groupName"
            public static let NamePlaceholder = "admin.groupManagement.namePlaceholder"
            public static let RenameGroup = "admin.groupManagement.renameGroup"
            public static let Title = "admin.groupManagement.title"
        }

        public enum SettingsPage {
            public static let AppNameHint = "admin.settingsPage.appNameHint"
            public static let Branding = "admin.settingsPage.branding"
            public static let PrimaryColor = "admin.settingsPage.primaryColor"
            public static let Saved = "admin.settingsPage.saved"
            public static let UnsavedChanges = "admin.settingsPage.unsavedChanges"
        }

        public enum Tasks {
            public static let HoursAgo = "admin.tasks.hoursAgo"
            public static let JustNow = "admin.tasks.justNow"
            public static let LastRun = "admin.tasks.lastRun"
            public static let MinutesAgo = "admin.tasks.minutesAgo"
            public static let Name = "admin.tasks.name"
            public static let Never = "admin.tasks.never"
            public static let NoJobs = "admin.tasks.noJobs"
            public static let Schedule = "admin.tasks.schedule"
            public static let Title = "admin.tasks.title"
        }

        public enum TierManagement {
            public static let AddTier = "admin.tierManagement.addTier"
            public static let CreateError = "admin.tierManagement.createError"
            public static let DeleteConfirm = "admin.tierManagement.deleteConfirm"
            public static let DeleteTier = "admin.tierManagement.deleteTier"
            public static let EditTier = "admin.tierManagement.editTier"
            public static let LimitHint = "admin.tierManagement.limitHint"
            public static let LimitPlaceholder = "admin.tierManagement.limitPlaceholder"
            public static let NamePlaceholder = "admin.tierManagement.namePlaceholder"
            public static let StorageLimit = "admin.tierManagement.storageLimit"
            public static let TierName = "admin.tierManagement.tierName"
            public static let Unlimited = "admin.tierManagement.unlimited"
        }

        public enum UserManagement {
            public static let AddUser = "admin.userManagement.addUser"
            public static let DeleteConfirm = "admin.userManagement.deleteConfirm"
            public static let DeleteConfirmShort = "admin.userManagement.deleteConfirmShort"
            public static let DeleteUser = "admin.userManagement.deleteUser"
            public static let Email = "admin.userManagement.email"
            public static let EmailPlaceholder = "admin.userManagement.emailPlaceholder"
            public static let FetchError = "admin.userManagement.fetchError"
            public static let Groups = "admin.userManagement.groups"
            public static let Inherit = "admin.userManagement.inherit"
            public static let ManageGroups = "admin.userManagement.manageGroups"
            public static let ManageGroupsDescription = "admin.userManagement.manageGroupsDescription"
            public static let NoGroups = "admin.userManagement.noGroups"
            public static let NoTier = "admin.userManagement.noTier"
            public static let NoUsers = "admin.userManagement.noUsers"
            public static let Password = "admin.userManagement.password"
            public static let PasswordPlaceholder = "admin.userManagement.passwordPlaceholder"
            public static let RedGroupsAdminPrivsInfo = "admin.userManagement.redGroupsAdminPrivsInfo"
            public static let SearchGroups = "admin.userManagement.searchGroups"
            public static let SetTier = "admin.userManagement.setTier"
            public static let SetTierDescription = "admin.userManagement.setTierDescription"
            public static let Storage = "admin.userManagement.storage"
            public static let Title = "admin.userManagement.title"
            public static let UserPlural = "admin.userManagement.userPlural"
            public static let UserSingular = "admin.userManagement.userSingular"
            public static let Username = "admin.userManagement.username"
            public static let UsernamePlaceholder = "admin.userManagement.usernamePlaceholder"
        }
    }

    public enum AudioPlayer {
        public static let Preview = "audioPlayer.preview"
    }

    public enum Auth {
        public static let ConfirmPassword = "auth.confirmPassword"
        public static let Email = "auth.email"
        public static let Password = "auth.password"
        public static let Username = "auth.username"
        public enum Authorize {
            public static let Account = "auth.authorize.account"
            public static let Action = "auth.authorize.action"
            public static let AlreadyAuthorized = "auth.authorize.alreadyAuthorized"
            public static let Continue = "auth.authorize.continue"
            public static let Description = "auth.authorize.description"
            public static let FullAccess = "auth.authorize.fullAccess"
            public static let Permissions = "auth.authorize.permissions"
            public static let Scope = "auth.authorize.scope"
            public static let Success = "auth.authorize.success"
            public static let Title = "auth.authorize.title"
        }

        public enum Callback {
            public static let Processing = "auth.callback.processing"
            public static let Title = "auth.callback.title"
        }

        public enum Error {
            public static let Credentials = "auth.error.credentials"
            public static let EmailExists = "auth.error.emailExists"
            public static let ExchangeFailed = "auth.error.exchangeFailed"
            public static let InvalidClientId = "auth.error.invalidClientId"
            public static let InvalidCodeChallengeMethod = "auth.error.invalidCodeChallengeMethod"
            public static let InvalidResponseType = "auth.error.invalidResponseType"
            public static let MissingCode = "auth.error.missingCode"
            public static let MissingParams = "auth.error.missingParams"
            public static let PasswordMismatch = "auth.error.passwordMismatch"
            public static let PasswordMissingLowercase = "auth.error.passwordMissingLowercase"
            public static let PasswordMissingNumber = "auth.error.passwordMissingNumber"
            public static let PasswordMissingSpecialCharacter = "auth.error.passwordMissingSpecialCharacter"
            public static let PasswordMissingUppercase = "auth.error.passwordMissingUppercase"
            public static let PasswordTooShort = "auth.error.passwordTooShort"
            public static let PasswordTooWeak = "auth.error.passwordTooWeak"
            public static let UserExists = "auth.error.userExists"
        }

        public enum Login {
            public static let Action = "auth.login.action"
            public static let Footer = "auth.login.footer"
            public static let Title = "auth.login.title"
        }

        public enum Register {
            public static let Action = "auth.register.action"
            public static let Footer = "auth.register.footer"
            public static let Title = "auth.register.title"
        }
    }

    public enum Common {
        public static let Cancel = "common.cancel"
        public static let Error = "common.error"
        public static let Info = "common.info"
        public static let JustNow = "common.justNow"
        public static let Loading = "common.loading"
        public static let Name = "common.name"
        public static let Save = "common.save"
        public static let Success = "common.success"
        public static let Warning = "common.warning"
    }

    public enum Error {
        public static let Forbidden = "error.forbidden"
        public static let Generic = "error.generic"
        public static let InvalidRequest = "error.invalidRequest"
        public static let NetworkError = "error.networkError"
        public static let NotFound = "error.notFound"
        public static let ServerUnreachable = "error.serverUnreachable"
        public static let Unauthorized = "error.unauthorized"
        public static let Unknown = "error.unknown"
    }

    public enum Files {
        public static let DragAndDrop = "files.dragAndDrop"
        public static let DragAndDropHint = "files.dragAndDropHint"
        public static let Empty = "files.empty"
        public static let NewFolder = "files.newFolder"
        public static let Selected = "files.selected"
        public static let Upload = "files.upload"
        public enum Actions {
            public static let Copy = "files.actions.copy"
            public static let Cut = "files.actions.cut"
            public static let Download = "files.actions.download"
            public static let Edit = "files.actions.edit"
            public static let Favorite = "files.actions.favorite"
            public static let Open = "files.actions.open"
            public static let Paste = "files.actions.paste"
            public static let Play = "files.actions.play"
            public static let Restore = "files.actions.restore"
            public static let Share = "files.actions.share"
            public static let Unfavorite = "files.actions.unfavorite"
            public static let View = "files.actions.view"

            public enum CreateFolder {
                public static let Button = "files.actions.createFolder.button"
                public static let Description = "files.actions.createFolder.description"
                public static let Placeholder = "files.actions.createFolder.placeholder"
                public static let Title = "files.actions.createFolder.title"
            }

            public enum Delete {
                public static let Button = "files.actions.delete.button"
                public static let Confirm = "files.actions.delete.confirm"
                public static let DescriptionMultiple = "files.actions.delete.descriptionMultiple"
                public static let DescriptionSingle = "files.actions.delete.descriptionSingle"
                public static let Title = "files.actions.delete.title"
            }

            public enum DeletePermanent {
                public static let Button = "files.actions.deletePermanent.button"
                public static let Confirm = "files.actions.deletePermanent.confirm"
                public static let DescriptionMultiple = "files.actions.deletePermanent.descriptionMultiple"
                public static let DescriptionSingle = "files.actions.deletePermanent.descriptionSingle"
                public static let Title = "files.actions.deletePermanent.title"
            }

            public enum Move {
                public static let Button = "files.actions.move.button"
                public static let Description = "files.actions.move.description"
                public static let FileTitle = "files.actions.move.fileTitle"
                public static let FolderTitle = "files.actions.move.folderTitle"
            }

            public enum Rename {
                public static let Button = "files.actions.rename.button"
                public static let Description = "files.actions.rename.description"
                public static let Placeholder = "files.actions.rename.placeholder"
                public static let Title = "files.actions.rename.title"
            }
        }

        public enum Alerts {
            public static let CreateFolderFailed = "files.alerts.createFolderFailed"
            public static let MoveFailed = "files.alerts.moveFailed"
            public static let MoveSuccess = "files.alerts.moveSuccess"
            public static let RenameFailed = "files.alerts.renameFailed"
        }

        public enum Columns {
            public static let Created = "files.columns.created"
            public static let DeletedAt = "files.columns.deletedAt"
            public static let LastChanged = "files.columns.lastChanged"
            public static let Name = "files.columns.name"
            public static let Size = "files.columns.size"
            public static let Title = "files.columns.title"
        }

        public enum Drag {
            public static let Multiple = "files.drag.multiple"
        }

        public enum Error {
            public static let DeleteFailed = "files.error.deleteFailed"
            public static let DownloadFailed = "files.error.downloadFailed"
            public static let NameConflict = "files.error.nameConflict"
            public static let QuotaExceeded = "files.error.quotaExceeded"
            public static let RestoreFailed = "files.error.restoreFailed"
            public static let UploadFailed = "files.error.uploadFailed"
        }

        public enum Move {
            public static let Button = "files.move.button"
            public static let SelectDestination = "files.move.selectDestination"
            public static let Title = "files.move.title"
        }

        public enum `Type` {
            public static let Folder = "files.type.folder"
        }
    }

    public enum Navigation {
        public static let AllFiles = "navigation.allFiles"
        public static let FavoriteFiles = "navigation.favoriteFiles"
        public static let Logout = "navigation.logout"
        public static let RecentFiles = "navigation.recentFiles"
        public static let Settings = "navigation.settings"
        public static let SharedFiles = "navigation.sharedFiles"
        public static let Trash = "navigation.trash"
    }

    public enum Quota {
        public static let AvailableSpace = "quota.availableSpace"
        public static let Title = "quota.title"
        public static let UsedSpace = "quota.usedSpace"
    }

    public enum Upload {
        public enum State {
            public static let Completed = "upload.state.completed"
            public static let Pending = "upload.state.pending"
            public static let Processing = "upload.state.processing"
            public static let Uploading = "upload.state.uploading"
        }
    }
}
// swiftlint:enable type_body_length file_length
