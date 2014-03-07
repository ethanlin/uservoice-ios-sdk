Pod::Spec.new do |s|
  s.name          = "uservoice-iphone-sdk"
  s.version       = "3.0.3"
  s.summary       = "UserVoice iOS SDK for iPhone and iPad apps."
  s.description   = "UserVoice for iOS allows you to embed UserVoice directly in your iPhone or iPad app."
  s.homepage      = "http://www.uservoice.com/mobile"
  s.license       = { :type => 'Apache License, Version 2.0', :file => 'README.md' }
  s.author        = 'UserVoice'
  s.platform      = :ios, '6.0'
  s.source        = { :git => "https://github.com/ethanlin/uservoice-ios-sdk", :tag => "3.0.3" }
  s.source_files  = 'Classes/*.{h,m}', 'Categories/*.{h,m}', 'Vendor/**/*.{c,h,m}', 'Include/*.h'
  s.resource_bundles = { "UserVoice" => "Resources/*" }
  s.frameworks    = 'QuartzCore', 'SystemConfiguration'
  s.requires_arc  = true
end