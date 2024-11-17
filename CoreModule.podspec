#
# Be sure to run `pod lib lint CoreModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |spec|
  spec.name             = 'CoreModule'
  spec.version          = '0.0.1'
  spec.summary          = 'A CoreModule is a set of essential helpers for iOS projects'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
#
#  s.description      = <<-DESC
#TODO: Add long description of the pod here.
#                       DESC

  spec.homepage         = 'https://github.com/EslamAbotaleb/CoreModule'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author           = { 'EslamAbotaleb' => 'eslamabotaleb07@gmail.com' }
  spec.source           = { :git => 'https://github.com/EslamAbotaleb/CoreModule.git', :tag => spec.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  spec.ios.deployment_target = '12.0'
  spec.platform = :ios, '12.0'
  spec.swift_versions = ['4.2', '5', '5.1', '5.2', '5.6', "5.9"]
  spec.requires_arc = true
  spec.source_files = 'CoreModule/Classes/**/*'
  spec.resource_bundles = {
     'CoreModule' => ['CoreModule/Assets/*.png']
   }
  spec.subspec 'Core' do |core|
       core.framework = 'UIKit'
       core.dependency 'Alamofire'
       core.dependency 'RxSwift'
       core.dependency 'RxCocoa'
       core.dependency 'RxAlamofire'
  end
  spec.default_subspec = 'Core'
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
