#
# Be sure to run `pod lib lint CocoaTestVersion.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CocoaTestVersion'
  s.version          = '0.1.5'
  s.summary          = 'My very short and to the point summary of how this will work.'

  s.description      = <<-DESC
'Now I need a long description to fuill in some of the other re that cocoa says we need althogh I can see the importance and they want their sdashboard to llook good buttt whacha going to do bro.'
                       DESC

  s.homepage         = 'https://www.google.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'KWIKS CTO' => 'charlie@kwiks.com' }
  s.source           = { :git => 'https://github.com/NoImpactNoIdea/CocoaVersionTest.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.swift_versions = "5.0"
  s.requires_arc = true

  s.source_files = 'CocoaTestVersion/Classes/**/*'
  s.resources = 'CocoaTestVersion/**/*.{lproj,storyboard,xcdatamodeld,xib,xcassets,json}'
  s.frameworks = 'UIKit'
end
