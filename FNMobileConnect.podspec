Pod::Spec.new do |s|
  s.name             = 'testForCocoaPods'
  s.version          = '1.0.0'
  s.summary          = 'Faraday Edge Mobile Connect SDK'
  s.description      = 'Faraday Edge Mobile Connect SDK for iOS'
  s.homepage         = 'https://github.com/fn-ekokturk/iostestcocoapodssdk'
  s.license = { :type => 'MIT', :text => 'https://opensource.org/licenses/MIT' }
  s.author           = { 'Faraday Development Team' => 'mobile@account.faradaynetworks.com' }
  s.source           = { :git => 'https://github.com/fn-ekokturk/iostestcocoapodssdk', :tag => 'v1.0.0' }
  s.platform         = :ios, '13.0'
  s.vendored_frameworks = 'FNMobileConnect.xcframework'
  s.requires_arc     = true
end
