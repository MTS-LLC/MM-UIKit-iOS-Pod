Pod::Spec.new do |s|
    s.name             = 'UIKit-iOS-Pod'
s.version='1.2.0'
    s.summary          = 'The UIKit-iOS-Pod for the MinuteMaps iOS SDK.'
    
    s.description      = 'This CocoaPod provides the release version of the UIKit for the MinuteMaps iOS SDK.'
    
    s.homepage         = 'http://www.minuteman-llc.com/'
    s.author           = { 'mattWillis' => 'matt.willis@minuteman-llc.com' }
    s.source           = { :git => 'https://github.com/MTS-LLC/MM-UIKit-iOS-Pod.git', :tag => "#{s.version}" }
    
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.ios.deployment_target = '10.0'
    s.dependency "JMapiOSSDK"
    s.platform = :ios, '10.0'
    s.vendored_frameworks = 'UIKit-iOS-Pod/Frameworks/*.xcframework'
    
end
