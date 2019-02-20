Pod::Spec.new do |s|

  s.name         = "SixgillSDK"
  s.version      = "1.3.0-beta.67"
  s.summary      = "The Sixgill Reach iOS SDK is a package for collecting iOS device sensor data for use with the Sixgill Sense platform."

  s.description  = <<-DESC
    "The Reach SDK for iOS enables your iOS app to be integrated into the Sixgill Sense platform. The SDK is 'plug and play' and only requires configuration. In order to fully utilize the Reach SDK, permissions will have to be requested at app level to enable features using Core Location, Push Notifications, and Core Motion."
                   DESC

  s.homepage     = "https://github.com/sixgill/ios-sdk-objc/tree/master/SixgillSDK"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


s.license      = { :type => "Copyright", :text => "Sixgill" }


  # s.author       = { "Sixgill" => "sixgill@gmail.com" }
  s.author         = "Sixgill"

  s.platform     = :ios
  # s.platform     = :ios, "8.0"

  #  When using multiple platforms
  s.ios.deployment_target = "8.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/sixgill/ios-sdk-objc.git", :tag => "#{s.version}" }
# s.source = { :http => "https://raw.githubusercontent.com/sixgill/sense-docs/master/ios/sixgill-ios-sdk-1.2.19.zip" }

  s.vendored_frameworks = "SixgillSDK/SixgillSDK.framework"

# s.source_files  = "Classes", "Classes/**/*.{h,m}"
# s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"


  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  s.framework  = "UIKit"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  s.dependency "CocoaLumberjack"
  s.dependency "IndoorAtlas"

end
