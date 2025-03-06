Pod::Spec.new do |s|
  s.name             = 'FNMobileConnect'
  s.version          = '1.0.0'
  s.summary          = 'Faraday Edge Mobile Connect SDK'
  s.description      = 'Faraday Edge Mobile Connect SDK for iOS'
  s.homepage         = 'https://github.com/faradaynet/faraday-edge-mobile-connect-sdk-ios'
  s.license = { :type => 'MIT', :text => 'https://opensource.org/licenses/MIT' }
  s.author           = { 'Faraday Development Team' => 'mobile@account.faradaynetworks.com' }
  s.source           = { :git => 'https://github.com/faradaynet/faraday-edge-mobile-connect-sdk-ios.git', :tag => 'v1.0.0' }
  s.platform         = :ios, '13.0'
  s.vendored_frameworks = 'https://github.com/faradaynet/faraday-edge-mobile-connect-sdk-ios/releases/download/v1.0.0/FNMobileConnect.xcframework.zip'
  s.requires_arc     = true
end
