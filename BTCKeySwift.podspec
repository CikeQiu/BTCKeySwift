#
# Be sure to run `pod lib lint BTCKeySwift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BTCKeySwift'
  s.version          = '0.1.0'
  s.summary          = 'BTC generate publicKey, sign, verify'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
BTC generate publicKey, sign, verify for iOS project.
                       DESC

  s.homepage         = 'https://github.com/CikeQiu/BTCKeySwift'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'work_cocody@hotmail.com' => 'qiuhongyang@askcoin.org' }
  s.source           = { :git => 'https://github.com/CikeQiu/BTCKeySwift.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'BTCKeySwift/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BTCKeySwift' => ['BTCKeySwift/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
	s.dependency 'ASKSecp256k1'
end
