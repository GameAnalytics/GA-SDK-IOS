[![SPM version](https://img.shields.io/github/v/release/GameAnalytics/GA-SDK-IOS.svg?label=SPM%20version)](https://github.com/GameAnalytics/GA-SDK-IOS/releases/latest)
[![CocoaPods](https://img.shields.io/cocoapods/v/GA-SDK-IOS.svg)](https://cocoapods.org/pods/GA-SDK-IOS)

GA-SDK-IOS
==========

GameAnalytics native iOS SDK.

Documentation can be found [here](https://gameanalytics.com/docs/ios-sdk).

If you have any issues or feedback regarding the SDK, please contact our friendly support team [here](https://gameanalytics.com/contact).

> :information_source:
> Requirements:
>
> **iOS:** iOS 12.x and up
>
> **Build size:**
> Note that download size differ from the actual build size as it includes several architectures inside it. The SDK build size is only around **242Kb** (armv7) / **259Kb** (armv8).

Changelog
---------
<!--(CHANGELOG_TOP)-->
**4.11.1**
* Improved user ID handling to ensure consistent user identification across game sessions

**4.11.0**
* add privacy manifest domain for tracking
* add Xcode 16 support
* add SPM support

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
