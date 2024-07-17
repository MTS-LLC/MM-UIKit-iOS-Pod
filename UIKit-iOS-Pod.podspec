Pod::Spec.new do |s|
    s.name             = 'UIKit-iOS-Pod'
s.version='1.2.0'
    s.summary          = 'The UIKit-iOS-Pod for the Jibestream iOS SDK.'
    
    s.description      = 'This CocoaPod provides the release version of the UIKit for the Jibestream iOS SDK.'
    
    s.homepage         = 'http://www.jibestream.com/'
    s.author           = { 'louie' => 'lyuen@jibestream.com' }
    s.source           = { :git => 'https://github.com/Jibestream/UIKit-iOS-Pod', :tag => "#{s.version}" }
    
    s.ios.deployment_target = '10.0'
    s.dependency "JMapiOSSDK"
    s.platform = :ios, '9.0'
    s.vendored_frameworks = 'UIKit-iOS-Pod/Frameworks/*.xcframework'
    
end
