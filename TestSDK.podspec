#
#  Be sure to run `pod spec lint TestSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "TestSDK"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of TestSDK. you can use it to do whatever you want"
  spec.homepage     = 'https://github.com/Linsane/TestSDK'
  spec.license      = { :type => 'BSD' }

  spec.author       = { "linxiangyu2" => "linxiangyu2@yy.com" }

  spec.source       = { :git => "https://github.com/Linsane/TestSDK.git", :tag => "#{spec.version}" }

  spec.ios.deployment_target = '9.0'
  spec.source_files  = "MediatorSDK/**/*.{h,m}"
  spec.frameworks = 'UIKit', 'Foundation'	#所需的framework,多个用逗号隔开

end
