#
# Be sure to run `pod lib lint YBImageBrowserTool.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YBImageBrowserTool'
  s.version          = '1.0.0'
  s.summary          = 'YBImageBrowserTool 解决图片预览的时候图片背景颜色问题'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/canlanrensheng/YBImageBrowserTool'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'canlanrensheng' => '2649154231@qq.com' }
  s.source           = { :git => 'https://github.com/canlanrensheng/YBImageBrowserTool.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'YBImageBrowserTool/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YBImageBrowserTool' => ['YBImageBrowserTool/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'YYImage'
   s.dependency 'SDWebImage', '~> 5.0.6'
   s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
end
