Pod::Spec.new do |s|
  s.name             = "GA-SDK-IOS"
  s.version          = "2.0.7"
  s.homepage         = "https://github.com/GameAnalytics/GA-SDK-IOS"
  s.author           = { "GameAnalytics" => "sdk@gameanalytics.com" }
  s.summary          = "GameAnalytics SDK for iOS"
  s.social_media_url = "https://twitter.com/gameanalytics"

  s.source           = { :git => "https://github.com/GameAnalytics/GA-SDK-IOS.git", :tag => "#{s.version}" }
  s.source_files  = "Library/*.h"
  s.vendored_libraries = "Library/*.a"

  s.library = 'GameAnalytics', 'z', 'sqlite3'
  s.frameworks = 'AdSupport', 'SystemConfiguration'

  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => "'$(PODS_ROOT)/#{s.name}'" }

  s.platform = :ios, '6.0'
  s.requires_arc = true

  s.license  = {
    :type => 'MIT',
    :text => <<-LICENSE
      Copyright (c) 2014, GameAnalytics.
      All rights reserved.
    LICENSE
  }
end