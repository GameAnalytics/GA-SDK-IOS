[![CocoaPods](https://img.shields.io/cocoapods/v/GA-SDK-IOS.svg)](https://cocoapods.org/pods/GA-SDK-IOS)

GA-SDK-IOS
==========

GameAnalytics native iOS SDK.

Documentation can be found [here](https://gameanalytics.com/docs/ios-sdk).

If you have any issues or feedback regarding the SDK, please contact our friendly support team [here](https://gameanalytics.com/contact).

> :information_source:
> Requirements:
>
> **iOS:** iOS 6.x and up
>
> **Build size:**
> Note that download size differ from the actual build size as it includes several architectures inside it. The SDK build size is only around **242Kb** (armv7) / **259Kb** (armv8).

Changelog
---------
<!--(CHANGELOG_TOP)-->
**4.10.4**
* update iOS Deployment Target to iOS 12
* fixed issue with not allowing iOS Simulator for cocoapods installs

**4.10.3**
* added Support for Xcode 15.4
* fixed crash at launch caused by va_list wrong usage
* improved logging

**4.10.2**
* fixed a bug where error events would fail validation if the function name was too long

**4.10.1**
* consent status is now tracked correctly
* bug fix for fps tracking

**4.10.0**
* added privacy manifest
* fixed app boot time measurement

**4.9.0**
* added optional session performance metrics collection:added optional app boot-time metric collection

**4.9.0-beta**
* added optional session performance metrics collection
* added optional app boot-time metric collection

**4.8.3**
* added functionality to retrieve the remote configs as a json
* increased currency limit to 50 from 20

**4.8.2**
* fixed a bug where wwan was not detected correctly

**4.8.1**
* added optional local event caching for disabled submission
* support for app open ads

**4.8.0**
* deprecated support for armv7 and i386
* added new fps health event

**4.7.2**
* Temporary removal of FPS tracking due to rare issues observed. FPS tracking will be reintroduced in the future once the cause is identified and fixed.

**4.7.1**
* fixed session number for the init event

**4.7.0**
* Added Health event
* Includes FPS data measurement automatically sent at the end of the session

**4.6.11**
* fixed pod release

**4.6.10**
* switched back to static linked frameworks in pod release

**4.6.9**
* changed optimization level

**4.6.8**
* added flutter to version validator

**4.6.7**
* added xcframework file to public repo

**4.6.6**
* fixed bug with event uuid

**4.6.5**
* fixed bug in internal error reporting

**4.6.4**
* changed event uuid field name

**4.6.3**
* added event uuid to events sents

**4.6.2**
* added error events to be sent for invalid custom event fields used
* added optional mergeFields argument to event methods to merge with global custom fields instead of overwrite them

**4.6.1**
* fixed missing custom event fields for when trying to fix missing session end events

**4.6.0**
* added global custom event fields function to allow to add custom fields to events sent automatically by the SDK

**4.5.1**
* added functionality to force a new user in a/b testing without having to uninstall app first, simply use custom user id function to set a new user id which hasn't been used yet

**4.5.0**
* added custom event fields feature

**4.4.15**
* small correction

**4.4.14**
* it should now be possible to not show idfa consent dialog if you don't have any third party code that needs to use idfa

**4.4.13**
* added ios_testflight to events coming from testflight builds

**4.4.12**
* added missing architectures of the libraries

**4.4.11**
* fixed crash bug

**4.4.10**
* small corrections

**4.4.9**
* added support for max and aequus for impression events

**4.4.8**
* added idfa consent field to events

**4.4.7**
* updated validator to client ts

**4.4.6**
* removed memory info from automatic crash reports

**4.4.5**
* switched back to old way of checking ios version at runtime

**4.4.4**
* corrected ad event annotation

**4.4.3**
* updated client ts validator

**4.4.2**
* idfa and idfv will be set to empty when using the SDK on testflight builds

**4.4.1**
* added check if running from testflight

**4.4.0**
* added ad network version for impression events

**4.3.1**
* updated user identifier flow

**4.3.0**
* updated user identifier flow to prepare for iOS 14 IDFA changes

**4.2.1**
* added godot to version validator

**4.2.0**
* added new impression event, see documentation page for more info

**4.1.5**
* small fixes

**4.1.4**
* added better internal error reporting

**4.1.3**
* added session_num to init request

**4.1.2**
* removed gender, birth year and facebook methods

**4.1.1**
* removed gender, birth year and facebook methods

**4.1.0**
* added option to auto detect app version to use for build field

**4.0.7**
* A/B testing fix

**4.0.6**
* fixed getRemoteConfigsValueAsString bug

**4.0.5**
* remote configs fixes

**4.0.4**
* small remote configs fix

**4.0.3**
* fix to validator

**4.0.2**
* fixed events bug

**4.0.1**
* small bug fix for http requests

**4.0.0**
* Remote Config calls have been updated and the old calls have deprecated. Please see GA documentation for the new SDK calls and migration guide
* A/B testing support added
* new ad event added

**3.2.1**
* added toggle warning log method

**3.2.0**
* added enable/disable event submission function

**3.1.2**
* error reporting fixes

**3.1.1**
* added limit of automatic error to send

**3.1.0**
* added automatic error reporting

**3.0.3**
* fixed business event validation

**3.0.2**
* fixed some validator bugs

**3.0.1**
* small fixes to event annotations

**3.0.0**
* added command center functionality
* fixed possible crash bug

**2.2.18**
* added custom dimensions to design and error events

**2.2.17**
* fixed not allowing to add events when session is not started
* fixed session length bug

**2.2.16**
* added 'construct' to version validator

**2.2.15**
* exposed configureSdkVersion in framework header

**2.2.14**
* added 'cordova' value to version validator

**2.2.13**
* 'install' field added to session start events when called for the first time

**2.2.12**
* added 'nativescript' value to version validator

**2.2.11**
* prevent session_num and transaction_num from resetting if app is killed

**2.2.10**
* bug fix for end session when using manual session handling

**2.2.9**
* session length precision improvement

**2.2.8**
* version validator updated with gamemaker

**2.2.7**
* added bundle_id, app version and app build tracking

**2.2.6**
* possible to set custom dimensions before initialise

**2.2.5**
* fixed user_id tracking for iOS 10

**2.2.4**
* fix isAppStoreReceiptSandbox bug on iOS 6 devices and lower

**2.2.3**
* fixed bug for client timestamp handling and session length in certain edge cases

**2.2.2**
* added option for manual session handling

**2.2.1**
* fixed validator to allow 'cocos2d' as sdk wrapper

**2.2.0**
* feature for using a custom user id
* fix testflight issue with user id generation

**2.1.0**
* altered jailbreak check causing ios9 warning
* library / framework now compiled with bitcode
* alternative non-bitcode library (Xcode6) added
* restructuring to prepare for tvOS

**2.0.9**
* removed unnecessary files

**2.0.8**
* altered code to support Fabric tool
* added Framework
* updated podspec file to use Framework

**2.0.7**
* built library with Xcode7 (iOS 9.0)
* minor tweaks
* fix version

**2.0.5**
* use HTTPS as required by iOS9

**2.0.4**
* increased allowed character count to 64 for many parameters

**2.0.3**
* fixed an issue with going-to-background on iOS6
* fixed submit of birthyear value

**2.0.2**
* fixed a bug for iOS6

**2.0.1**
* iOS SDK for V2 api
* progression event
* validated business event
* resource event
* custom dimensions
