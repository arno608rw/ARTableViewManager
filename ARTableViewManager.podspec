#
# Be sure to run `pod lib lint ARTableViewManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ARTableViewManager'
  s.version          = '0.0.1'
  s.summary          = 'The project ARTableViewManager. Thank romaonthego/RETableViewManager'

  s.homepage         = 'https://github.com/arno608rw/ARTableViewManager'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Thitipong Wongsatho' => 'arno608rw@gmail.com' }
  s.source           = { :git => 'https://github.com/arno608rw/ARTableViewManager.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'ARTableViewManager/RETableViewManager/**/*'
  s.public_header_files = 'ARTableViewManager/RETableViewManager/Cells/*.h', 'ARTableViewManager/RETableViewManager/*.h', 'ARTableViewManager/RETableViewManager/Items/*.h'
  s.resource_bundle = { 'ARTableViewManager' => 'ARTableViewManager/RETableViewManager/Resources/*' }
  s.preserve_paths = 'ARTableViewManager/RETableViewManager/Resources'

  s.ios.deployment_target = '7.0'

  # s.source_files = 'ARTableViewManager/Classes/**/*'
  
#s.resource_bundles = {
# 'ARTableViewManager' => ['ARTableViewManager/Assets/*.png']
#}

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

  s.dependency 'REFormattedNumberField', '~> 1.1.5'
  s.dependency 'REValidation', '~> 0.1.4'

end
