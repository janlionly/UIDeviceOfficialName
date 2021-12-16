Pod::Spec.new do |s|
  s.name             = 'UIDeviceOfficialName'
  s.version          = '0.0.2'
  s.summary          = 'Get Apple device\'s model name and official name.'

  s.homepage         = 'https://github.com/janlionly/UIDeviceOfficialName'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'janlionly' => 'janlionly@gmail.com' }
  s.source           = { :git => 'https://github.com/janlionly/UIDeviceOfficialName.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/janlionly'
  s.ios.deployment_target = '9.0'
  s.requires_arc = true
  s.source_files = 'Sources/UIDeviceOfficialName/*'
  s.swift_versions = ['4.2', '5.0', '5.1', '5.2']
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.2' }
end
