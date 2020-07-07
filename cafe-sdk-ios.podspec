Pod::Spec.new do |s|
  s.name                  = 'cafe-sdk-ios'
  s.version               = "4.4.7"
  s.summary               = 'cafe-sdk-ios by alan'
  s.license               = 'MIT'
  s.author                = { "alan" => "huangliang@alanxx.com.com" }

  s.homepage              = 'https://github.com/alanxs/cafe-sdk-ios'
  s.source                = { :git => "https://github.com/alanxs/cafe-sdk-ios.git", :tag => s.version.to_s }
  s.source_files          = 'lib/**/*'


  s.platform              = :ios
  s.ios.deployment_target = "8.0"
  s.dependency 'SDWebImage'
  s.dependency 'FLAnimatedImage'
  #s.static_framework = true


end

