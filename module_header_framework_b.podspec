#
# Be sure to run `pod lib lint module_header_framework_b.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'module_header_framework_b'
  s.version          = '0.1.0'
  s.summary          = 'A short description of module_header_framework_b.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/tripleCC/module_header_framework_b'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tripleCC' => 'triplec.linux@gmail.com' }
  s.source           = { :git => 'https://github.com/for-example-test/module_header_framework_b.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'module_header_framework_b/Classes/**/*'
  s.dependency 'module_header_source_a'
  s.vendored_frameworks = 'module_header_framework_b.framework'
  s.source_files = 'module_header_framework_b.framework/Versions/A/Headers/*.h'
  s.public_header_files = 'module_header_framework_b.framework/Versions/A/Headers/*.h'
  # s.resource_bundles = {
  #   'module_header_framework_b' => ['module_header_framework_b/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  
end
