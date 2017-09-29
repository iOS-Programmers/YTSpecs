#
# Be sure to run `pod lib lint YTToast.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YTToast'
  s.version          = '0.1.0'
  s.summary          = 'an Objective-C Toast Project Package based on CRToast'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'an Objective-C Toast Project Package based on CRToast.'
  s.homepage         = 'https://github.com/yhjiang/YTToast'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yhjiang' => 'iyhjiang@gmail.com' }
  s.source           = { :git => 'https://github.com/yhjiang/YTToast.git', :tag => s.version }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  s.source_files = 'YTToast/Classes/**/*'

  # s.resource_bundles = {
  #   'Pod' => ['Pod/Assets/**/*']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.frameworks = 'UIKit', 'Foundation'
  s.dependency 'CRToast', '~> 0.0.9'
  
  # s.dependency 'AFNetworking', '~> 2.3'
end
