Pod::Spec.new do |s|
  s.name             = 'ChannelIOSDK'
  s.version          = '7.2.3'
  s.summary          = 'Channel plugin for iOS'

  s.description      = 'Channel Plugin for iOS'
  s.homepage         = 'https://www.channel.io'

  s.license          = { :type => 'SDK', :file => 'LICENSE' }
  s.author           = { 'ZOYI' => 'eng@zoyi.co' }
  s.source           = { ::http => 'https://hp.exp.channel.io/release/1.0.0/framework.zip' }
  s.requires_arc        = true
  s.ios.deployment_target = '10.0'
  s.platform         = :ios, '10.0'


  s.source_files = 'ChannelIO.framework/Headers/**/*.{swift,h,m}'
  s.resources = 'ChannelIO.framework/*'
  s.preserve_paths = 'ChannelIO.framework/*'
  s.swift_version = '5.0'

  s.frameworks = 'CoreTelephony'
  s.ios.vendored_frameworks = "ChannelIO.framework"


  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end