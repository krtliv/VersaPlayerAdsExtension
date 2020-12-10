#
# Be sure to run `pod lib lint VersaPlayerAdsExtension.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'VersaPlayerAdsExtension'
  s.version          = '1.0.1'
  s.summary          = 'VersaPlayer Extension to enable video ads.'
  s.description      = 'VersaPlayer Extension to enable video ads functionality.'
  s.homepage         = 'https://github.com/krtliv/VersaPlayerAdsExtension'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jose Quintero' => 'jose.juan.qm@gmail.com' }
  s.source           = { :git => 'https://github.com/krtliv/VersaPlayerAdsExtension.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/josejuanqm'
  s.ios.deployment_target = 11.0'
  s.source_files = 'VersaPlayerAdsExtension/Classes/**/*'
  s.dependency 'VersaPlayer'
  s.dependency 'GoogleAds-IMA-iOS-SDK', "3.13.0"
  s.swift_version = '4.2'
end
