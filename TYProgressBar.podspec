#
# Be sure to run `pod lib lint TYProgressBar.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TYProgressBar'
  s.version          = '0.8.0'
  s.summary          = 'Custom animating gradient progress bar.'

  s.homepage         = 'https://github.com/yashthaker7/TYProgressBar'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Yash Thaker' => 'yashthaker7@gmail.com' }
  s.source           = { :git => 'https://github.com/yashthaker7/TYProgressBar.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/yashthaker7'

  s.ios.deployment_target = '11.0'

  s.source_files = 'TYProgressBar/Classes/**/*'
  
end
