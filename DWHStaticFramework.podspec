#
#  Be sure to run `pod spec lint facefilter.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "DWHStaticFramework"
  spec.version      = "0.0.3"
  spec.summary      = "DWHStaticFramework"
  spec.homepage     = "https://github.com"
  spec.license      = "MIT"
  spec.author       = { "maopenglin" => "maopenglin@holla.world" }
  spec.source = { :http => "https://raw.githubusercontent.com/holla-world/DWHStaicFrameworks/main/DWHStaticFramework.framework.zip"}
  spec.ios.vendored_framework  =  "DWHStaticFramework.framework"
  spec.swift_version = '5.0'
  spec.ios.deployment_target = '10.0'
  spec.dependency 'UICKeyChainStore'

end
