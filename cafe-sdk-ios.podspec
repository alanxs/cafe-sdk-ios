Pod::Spec.new do |s|
  s.name                  = 'cafe-sdk-ios'
  s.version               = "4.4.8"
  s.summary               = 'naver cafe-sdk-ios 4.4.7 by alan'
  s.license               = 'MIT'
  s.author                = { "alan" => "huangliang@alanxx.com.com" }

  s.homepage              = 'https://github.com/alanxs/cafe-sdk-ios'
  s.source                = { :git => "https://github.com/alanxs/cafe-sdk-ios.git", :tag => s.version.to_s }
  s.ios.preserve_paths = 'lib/NaverCafeSDK.framework'
  s.ios.vendored_frameworks = 'lib/NaverCafeSDK.framework'
  s.resource = 'lib/NaverCafeSDK.bundle'
  
  
  s.platform              = :ios
  s.ios.deployment_target = "9.0"
  s.dependency 'FLAnimatedImage' , "~> 1.0.12"
  s.dependency 'naveridlogin-sdk-ios' , "~> 4.1.1"

  
  #s.static_framework = true
  s.frameworks = "AVKit", "AVFoundation", "MobileCoreServices", "SystemConfiguration", "MediaPlayer", "CoreMedia", "AssetsLibrary", "Security", "ImageIO", "QuartzCore", "SafariServices", "WebKit", "ReplayKit"

end

