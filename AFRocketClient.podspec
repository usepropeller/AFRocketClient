Pod::Spec.new do |s|
  s.name     = 'AFRocketClient'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Rocket client built on top of AFNetworking'
  s.homepage = 'https://github.com/AFNetworking/AFRocketClient'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/usepropeller/AFRocketClient.git', :tag => '0.0.1.propeller' }
  s.source_files = 'AFRocketClient'
  s.requires_arc = true
  s.dependency 'AFNetworking/Serialization', "~> 2.0"
  s.dependency 'AFNetworking/Security', "~> 2.0"
  s.dependency 'AFNetworking/NSURLConnection', "~> 2.0"

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
end

