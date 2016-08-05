#
# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "objcKeyPath"
  s.version          = "1.0.1"
  s.summary          = "objcKeyPath"
  s.description      = <<-DESC
                       objcKeyPath
                       DESC
  s.homepage         = "https://github.com/vilyever"
# s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "vilyever" => "vilyever@gmail.com" }
  s.source           = { :git => "https://github.com/vilyever/objcKeyPath.git", :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/vilyever'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'objcKeyPath/**/*.{h,m}'
# s.resource_bundles = {
#   'objcKeyPath' => ['objcKeyPath/**/*.png']
# }

  s.public_header_files = 'objcKeyPath/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'

# s.dependency 'objcKeyPath'
end
