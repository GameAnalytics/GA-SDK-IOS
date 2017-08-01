[![CocoaPods](https://img.shields.io/cocoapods/v/GA-SDK-IOS.svg)](https://cocoapods.org/pods/GA-SDK-IOS)
[![CocoaPods](https://img.shields.io/cocoapods/dt/GA-SDK-IOS.svg?label=pod%20downloads)](https://cocoapods.org/pods/GA-SDK-IOS)

GA-SDK-IOS
==========

GameAnalytics native iOS SDK.

Documentation in the [wiki](https://github.com/GameAnalytics/GA-SDK-IOS/wiki).

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
