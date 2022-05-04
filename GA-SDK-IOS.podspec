Pod::Spec.new do |s|
  s.name             = "GA-SDK-IOS"
  s.version          = "4.6.9-rc1"
  s.homepage         = "https://github.com/GameAnalytics/GA-SDK-IOS"
  s.author           = { "GameAnalytics" => "sdk@gameanalytics.com" }
  s.summary          = "GameAnalytics SDK for iOS"
  s.social_media_url = "https://twitter.com/gameanalytics"

  s.source           = { :git => "https://github.com/GameAnalytics/GA-SDK-IOS.git", :tag => "#{s.version}" }

  s.frameworks = 'AdSupport', 'SystemConfiguration'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386 arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386 arm64' }
  s.vendored_frameworks = 'GameAnalytics.xcframework'

  s.library = 'z', 'sqlite3', 'c++'

  s.platform = :ios, '9.0'
  s.requires_arc = true

  s.license  = {
    :type => 'MIT',
    :text => <<-LICENSE
      Copyright (c) 2022, GameAnalytics.
      All rights reserved.
    LICENSE
  }
end
