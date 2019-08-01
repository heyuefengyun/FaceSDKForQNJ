#
# Be sure to run `pod lib lint FaceSDKForQNJ.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FaceSDKForQNJ'
  s.version          = '0.1.0'
  s.summary          = 'face++ V2版本 方便马甲包集成 不包含action'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
去哪借sdk v2版本 只单独包含face++
                       DESC

  s.homepage         = 'https://github.com/heyuefengyun/FaceSDKForQNJ'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jing' => '841653650@qq.com' }
  s.source           = { :git => 'git@github.com:heyuefengyun/FaceSDKForQNJ.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FaceSDKForQNJ/Classes/**/*'
  s.ios.vendored_frameworks = [
  #face++
  'FaceSDKForQNJ/Classes/MGBaseKit.framework',
  'FaceSDKForQNJ/Classes/MGIDCard.framework',
  'FaceSDKForQNJ/Classes/MGLivenessDetection.framework',
  ]
  s.source_files = 'FaceSDKForQNJ/Classes/**/*.{h,m,mm}'
  s.resources =  [
  'FaceSDKForQNJ/Classes/MGIDCardResource.bundle',
  'FaceSDKForQNJ/Classes/MGLivenessDetectionResource.bundle',
  ]
  s.frameworks = 'AVFoundation','CoreMedia','CoreMotion','SystemConfiguration'
  # s.libraries = 'z','c++','sqlite3.0','iconv','resolv','icucore','resolv.9','sqlite3','xml2'

  # s.resource_bundles = {
  #   'FaceSDKForQNJ' => ['FaceSDKForQNJ/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
