#
# Be sure to run `pod lib lint segment-ios-integration-webengage-test.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Segment-WebEngage"
  s.version          = "1.0.0"
  s.summary          = "WebEngage Integration for Segment's analytics-ios library."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        WebEngage integration for Analytics for iOS library by segment.com
                       DESC

  s.homepage         = "https://github.com/arpit@webklipper.com/segment-ios-integration-webengage-test"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Arpit Agrawal" => 'arpit@webklipper.com' }
  s.source           = { :git => "https://github.com/weg-arpit/segment-ios-integration-webengage-test.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/segment'

  s.ios.deployment_target = '7.0'

  s.source_files = 'segment-ios-integration-webengage-test/Classes/**/*'
  
  
  s.dependency 'WebEngage'
  s.dependency 'Analytics'
end
