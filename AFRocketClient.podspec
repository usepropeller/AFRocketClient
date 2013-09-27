Pod::Spec.new do |s|
  s.name     = 'AFRocketClient'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Rocket client built on top of AFNetworking'
  s.homepage = 'https://github.com/AFNetworking/AFRocketClient'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/AFNetworking/AFRocketClient.git', :tag => '0.0.1' }
  s.source_files = 'AFRocketClient'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 2.0.0'
end

