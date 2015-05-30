Pod::Spec.new do |spec|
  spec.name         = 'PolymerSwift'
  spec.version      = '0.1'
  spec.license      = 'MIT'
  spec.homepage     = 'https://github.com/LoganWright/PolymerSwift'
  spec.authors      = { 'Logan Wright' => 'logan.william.wright@gmail.com' }
  spec.summary      = 'Endpoint focused networking for iOS and OS X. Swift!'
  spec.source       = { :git => 'https://github.com/LoganWright/PolymerSwift.git', :tag => '0.1' }
  spec.source_files = 'PolymerSwift/Source/**/*.{swift}'
  spec.ios.deployment_target = "8.0"
  spec.osx.deployment_target = "10.9"
  spec.requires_arc = true
  spec.dependency 'AFNetworking', '~> 2.0'
  spec.dependency 'Genome', '0.1'
  spec.dependency 'Polymer', '0.1.5'
  spec.social_media_url = 'https://twitter.com/logmaestro'
end
