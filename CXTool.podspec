#
# Be sure to run `pod lib lint CXTool.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CXTool'
  s.version          = '0.1.0'
  s.summary          = '测试的.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/demonnboy/CXSpec'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'demonnboy' => 'caoxuan@redapp.com.cn' }
  s.source           = { :git => 'https://github.com/demonnboy/CXTool.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  # s.source_files = 'CXTool/Classes/**/*'
  s.subspec 'CXCategory' do |category|
    category.source_files = 'CXTool/Classes/CXCategory/**/*'
  end
  s.subspec 'CXBaby' do |baby|
      baby.source_files = 'CXTool/Classes/CXBaby/**/*'
  end
  # s.resource_bundles = {
  #   'CXTool' => ['CXTool/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
