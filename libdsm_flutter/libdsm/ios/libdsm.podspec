#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint libdsm.podspec' to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'libdsm'
  s.version          = '1.2.0'
  s.summary          = 'An all platform wrapper for the libdsm(Defective SMB) library.'
  s.description      = <<-DESC
An all platform wrapper for the libdsm(Defective SMB) library.
                       DESC
  s.homepage         = 'https://github.com/biezhihua/libdsm'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'biezhihua' => 'biezhihua@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.dependency 'Flutter'
  s.ios.deployment_target = '12.0'

  s.preserve_paths = 'libdsm_ios.framewo
  s.xcconfig = { 'OTHER_LDFLAGS' => '-framework libdsm_ios' }
  s.vendored_frameworks = 'libdsm_ios.framework'

  s.swift_version = '5.9.2'
end
