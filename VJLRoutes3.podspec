#
# Be sure to run `pod lib lint VJLRoutes3.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'VJLRoutes3'
  s.version          = '1.0.0'
  s.summary          = 'A short description of VJLRoutes3.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
An optional longer description of BZLib

* Markdown format.
* Don't worry about the indent, we strip it!
                       DESC

  s.homepage         = 'https://github.com/lchenc3/VJLRoutes3'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lchenc3' => 'chenlaifang@gmail.com' }
  s.source           = { :git => 'https://github.com/lchenc3/VJLRoutes3.git', :tag => '1.0.0' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'VJLRoutes3/Classes/**/*'
  
  s.resource_bundles = {
    'VJLRoutesResources' => ['VJLRoutes3/Assets/*']
  }

  s.public_header_files = 'VJLRoutes3/Classes/*.h'
#  s.frameworks = 'UIKit'
#  s.dependency 'AFNetworking', '~> 3.0'
#s.libraries = 'z.1'
end
