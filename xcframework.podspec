Pod::Spec.new do |s|
    s.name             = 'ChannelIOSDK'
    s.version          = '8.0.0'
    s.summary          = 'Channel plugin for iOS'
  
    s.description      = 'Channel Plugin for iOS'
    s.homepage         = 'https://www.channel.io'
  
    s.license          = { :type => 'SDK', :file => 'ChannelIO/LICENSE' }
    s.author           = { 'ZOYI' => 'eng@channel.io', 'Jam' => 'jam@channel.io' }
    s.source           = { :http => 'https://mobile-static.channel.io/ios/8.0.0/cocoapod-xcframework.zip' }
    s.requires_arc        = true
    s.platform            = :ios, '10.0'
  
    s.source_files = 'ChannelIO/ChannelIO.framework/Headers/**/*.{swift,h,m}'
    s.preserve_paths = 'ChannelIO/ChannelIO.xcframework, ChannelIO/ChannelIO.dSYMs/ChannelIO.framework.ios-arm64_armv7.dSYM, ChannelIO/ChannelIO.dSYMs/ChannelIO.framework.ios-i386_x86_64-simulator.dSYM'
    s.swift_version = '5.0'
  
  #   s.frameworks = 'CoreTelephony'
    s.vendored_frameworks = "ChannelIO/ChannelIO.xcframework"
    s.xcconfig            = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/ChannelIOSDK/**"'}
  
  
    s.pod_target_xcconfig = {
      'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
    }
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  end