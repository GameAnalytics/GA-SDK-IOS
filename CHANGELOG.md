# Changelog

All notable changes to this project will be documented in this file.

## [4.11.0]

### Added

- Added privacy manifest domain for tracking.
- Added Xcode 16 support.
- Added SPM support.

## [4.10.4]
### Changed
- Updated iOS Deployment Target to iOS 12.

### Fixed
- Fixed issue with not allowing iOS Simulator for CocoaPods installs.

## [4.10.3]
### Added
- Added support for Xcode 15.4.

### Fixed
- Fixed crash at launch caused by va_list wrong usage.
- Improved logging.

## [4.10.2]
### Fixed
- Fixed a bug where error events would fail validation if the function name was too long.

## [4.10.1]
### Fixed
- Consent status is now tracked correctly.
- Bug fix for FPS tracking.

## [4.10.0]
### Added
- Added privacy manifest.

### Fixed
- Fixed app boot time measurement.

## [4.9.0]
### Added
- Added optional session performance metrics collection.
- Added optional app boot-time metric collection.

## [4.9.0-beta]
### Added
- Added optional session performance metrics collection.
- Added optional app boot-time metric collection.

## [4.8.3]
### Added
- Added functionality to retrieve the remote configs as a JSON.
- Increased currency limit to 50 from 20.

## [4.8.2]
### Fixed
- Fixed a bug where WWAN was not detected correctly.

## [4.8.1]
### Added
- Added optional local event caching for disabled submission.
- Added support for app open ads.

## [4.8.0]
### Added
- Added new FPS health event.

### Deprecated
- Deprecated support for armv7 and i386.

## [4.7.2]
### Removed
- Temporarily removed FPS tracking due to rare issues observed. FPS tracking will be reintroduced in the future once the cause is identified and fixed.

## [4.7.1]
### Fixed
- Fixed session number for the init event.

## [4.7.0]
### Added
- Added Health event.
- Includes FPS data measurement automatically sent at the end of the session.

## [4.6.11]
### Fixed
- Fixed pod release.

## [4.6.10]
### Changed
- Switched back to static linked frameworks in pod release.

## [4.6.9]
### Changed
- Changed optimization level.

## [4.6.8]
### Added
- Added Flutter to version validator.

## [4.6.7]
### Added
- Added xcframework file to public repo.

## [4.6.6]
### Fixed
- Fixed bug with event UUID.

## [4.6.5]
### Fixed
- Fixed bug in internal error reporting.

## [4.6.4]
### Changed
- Changed event UUID field name.

## [4.6.3]
### Added
- Added event UUID to events sent.

## [4.6.2]
### Added
- Added error events to be sent for invalid custom event fields used.
- Added optional mergeFields argument to event methods to merge with global custom fields instead of overwriting them.

## [4.6.1]
### Fixed
- Fixed missing custom event fields for when trying to fix missing session end events.

## [4.6.0]
### Added
- Added global custom event fields function to allow adding custom fields to events sent automatically by the SDK.

## [4.5.1]
### Added
- Added functionality to force a new user in A/B testing without having to uninstall the app first. Simply use the custom user ID function to set a new user ID which hasn't been used yet.

## [4.5.0]
### Added
- Added custom event fields feature.

## [4.4.15]
### Fixed
- Small correction.

## [4.4.14]
### Changed
- It should now be possible to not show IDFA consent dialog if you don't have any third-party code that needs to use IDFA.

## [4.4.13]
### Added
- Added ios_testflight to events coming from TestFlight builds.

## [4.4.12]
### Fixed
- Added missing architectures of the libraries.

## [4.4.11]
### Fixed
- Fixed crash bug.

## [4.4.10]
### Fixed
- Small corrections.

## [4.4.9]
### Added
- Added support for Max and Aequus for impression events.

## [4.4.8]
### Added
- Added IDFA consent field to events.

## [4.4.7]
### Changed
- Updated validator to client TS.

## [4.4.6]
### Removed
- Removed memory info from automatic crash reports.

## [4.4.5]
### Changed
- Switched back to old way of checking iOS version at runtime.

## [4.4.4]
### Fixed
- Corrected ad event annotation.

## [4.4.3]
### Changed
- Updated client TS validator.

## [4.4.2]
### Changed
- IDFA and IDFV will be set to empty when using the SDK on TestFlight builds.

## [4.4.1]
### Added
- Added check if running from TestFlight.

## [4.4.0]
### Added
- Added ad network version for impression events.

## [4.3.1]
### Changed
- Updated user identifier flow.

## [4.3.0]
### Changed
- Updated user identifier flow to prepare for iOS 14 IDFA changes.

## [4.2.1]
### Added
- Added Godot to version validator.

## [4.2.0]
### Added
- Added new impression event. See documentation page for more info.

## [4.1.5]
### Fixed
- Small fixes.

## [4.1.4]
### Added
- Added better internal error reporting.

## [4.1.3]
### Added
- Added session_num to init request.

## [4.1.2]
### Removed
- Removed gender, birth year, and Facebook methods.

## [4.1.1]
### Removed
- Removed gender, birth year, and Facebook methods.

## [4.1.0]
### Added
- Added option to auto-detect app version to use for build field.

## [4.0.7]
### Fixed
- A/B testing fix.

## [4.0.6]
### Fixed
- Fixed getRemoteConfigsValueAsString bug.

## [4.0.5]
### Fixed
- Remote configs fixes.

## [4.0.4]
### Fixed
- Small remote configs fix.

## [4.0.3]
### Fixed
- Fix to validator.

## [4.0.2]
### Fixed
- Fixed events bug.

## [4.0.1]
### Fixed
- Small bug fix for HTTP requests.

## [4.0.0]
### Added
- Remote Config calls have been updated and the old calls have been deprecated. Please see GA documentation for the new SDK calls and migration guide.
- A/B testing support added.
- New ad event added.

## [3.2.1]
### Added
- Added toggle warning log method.

## [3.2.0]
### Added
- Added enable/disable event submission function.

## [3.1.2]
### Fixed
- Error reporting fixes.

## [3.1.1]
### Added
- Added limit of automatic error to send.

## [3.1.0]
### Added
- Added automatic error reporting.

## [3.0.3]
### Fixed
- Fixed business event validation.

## [3.0.2]
### Fixed
- Fixed some validator bugs.

## [3.0.1]
### Fixed
- Small fixes to event annotations.

## [3.0.0]
### Added
- Added command center functionality.
- Fixed possible crash bug.

## [2.2.18]
### Added
- Added custom dimensions to design and error events.

## [2.2.17]
### Fixed
- Fixed not allowing to add events when session is not started.
- Fixed session length bug.

## [2.2.16]
### Added
- Added 'construct' to version validator.

## [2.2.15]
### Added
- Exposed configureSdkVersion in framework header.

## [2.2.14]
### Added
- Added 'cordova' value to version validator.

## [2.2.13]
### Added
- 'Install' field added to session start events when called for the first time.

## [2.2.12]
### Added
- Added 'nativescript' value to version validator.

## [2.2.11]
### Fixed
- Prevent session_num and transaction_num from resetting if app is killed.

## [2.2.10]
### Fixed
- Bug fix for end session when using manual session handling.

## [2.2.9]
### Changed
- Session length precision improvement.

## [2.2.8]
### Changed
- Version validator updated with GameMaker.

## [2.2.7]
### Added
- Added bundle_id, app version, and app build tracking.

## [2.2.6]
### Added
- Possible to set custom dimensions before initialize.

## [2.2.5]
### Fixed
- Fixed user_id tracking for iOS 10.

## [2.2.4]
### Fixed
- Fix isAppStoreReceiptSandbox bug on iOS 6 devices and lower.

## [2.2.3]
### Fixed
- Fixed bug for client timestamp handling and session length in certain edge cases.

## [2.2.2]
### Added
- Added option for manual session handling.

## [2.2.1]
### Changed
- Fixed validator to allow 'cocos2d' as SDK wrapper.

## [2.2.0]
### Added
- Feature for using a custom user ID.
- Fix TestFlight issue with user ID generation.

## [2.1.0]
### Changed
- Altered jailbreak check causing iOS9 warning.
- Library/framework now compiled with bitcode.
- Alternative non-bitcode library (Xcode6) added.
- Restructuring to prepare for tvOS.

## [2.0.9]
### Removed
- Removed unnecessary files.

## [2.0.8]
### Changed
- Altered code to support Fabric tool.
- Added Framework.
- Updated podspec file to use Framework.

## [2.0.7]
### Changed
- Built library with Xcode7 (iOS 9.0).
- Minor tweaks.
- Fix version.

## [2.0.5]
### Changed
- Use HTTPS as required by iOS9.

## [2.0.4]
### Changed
- Increased allowed character count to 64 for many parameters.

## [2.0.3]
### Fixed
- Fixed an issue with going-to-background on iOS6.
- Fixed submit of birthyear value.

## [2.0.2]
### Fixed
- Fixed a bug for iOS6.

## [2.0.1]
### Added
- iOS SDK for V2 API.
- Progression event.
- Validated business event.
- Resource event.
- Custom dimensions.
