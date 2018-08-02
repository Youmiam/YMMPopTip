#
# Be sure to run `pod lib lint YMMPopTip.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YMMPopTip'
  s.version          = '0.1.0'
  s.summary          = 'Fork of https://github.com/andreamazz/AMPopTip'

  s.description      = 'Fork of https://github.com/andreamazz/AMPopTip An animated popover that pops out a given frame, great for subtle UI tips and onboarding.'

  s.homepage         = 'https://github.com/Youmiam/YMMPopTip'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'qclmnt' => 'quentin@youmiam.com' }
  s.source           = { :git => 'https://github.com/Youmiam/YMMPopTip.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'YMMPopTip/Classes/*'
  
end
