Pod::Spec.new do |s|
  s.name          = 'AudioKit'
  s.version       = '5.6.2'
  s.summary       = 'A short description of AudioKitDash'
  s.homepage      = 'https://github.com/element-hq/swift-ogg.git'
  s.license       = { :type => 'MIT' }
  s.author        = { 'AudioKit' => 'tomomi.fukuhara@ardito.jp' }
  s.source       = { :git => "https://github.com/AudioKit/AudioKit.git" }
  s.source_files = 'Sources/AudioKit/**/*.{swift}'
  s.swift_version = '5.0'
  s.ios.deployment_target = '13.0'
end