Pod::Spec.new do |s|
  s.name             = 'LEONetworkLayer'
  s.version          = '1.0.0'
  s.summary          = "Network layer for iOS apps with Magora\'s Leopold protocol"
  s.homepage         = 'https://github.com/Magora-IOS/LEONetworkLayer'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = { 'Magora iOS department' => 'savitskiy@magora-systems.com' }
  s.source           = { :git => 'https://github.com/Magora-IOS/LEONetworkLayer.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'

  s.dependency 'Moya/RxSwift', '~> 13.0'

  s.source_files = 'LeoNetworkLayer/**/*.{swift}'  
  s.swift_version = "4.2"

end
