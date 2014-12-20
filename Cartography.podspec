Pod::Spec.new do |s|
  s.name = 'Cartography'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.homepage = 'https://github.com/robb/Cartography'
  s.authors = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source = { :git => 'https://github.com/Alamofire/Alamofire.git', :branch => 'master' }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'

  s.source_files = 'Cartography/*.swift'
end