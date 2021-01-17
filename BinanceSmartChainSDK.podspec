
Pod::Spec.new do |s|
  s.name             = 'BinanceSmartChainSDK'
  s.version          = '0.1.1'
  s.summary          = 'BinanceSmartChainSDK by Centerprime'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/centerprime/BinanceSmartChain-iOS-SDK.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'x-oauth-centerprime' => 'support@centerprime.technology' }
  s.source           = { :git => 'https://github.com/centerprime/BinanceSmartChain-iOS-SDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'BinanceSmartChainSDK/Classes/**/*'
  
  s.swift_version = '4.0'
  
   s.dependency 'web3swift'
   s.dependency 'Alamofire'
   s.dependency 'SwiftyJSON'
end
