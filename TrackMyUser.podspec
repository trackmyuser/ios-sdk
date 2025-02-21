#
#  Be sure to run `pod spec lint TrackMyUser.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "TrackMyUser"
  spec.version      = "0.2.1"
  spec.summary      = "iOS SDK for TrackMyUser."
  spec.description  = <<-DESC
  TrackMyUser's iOS SDK for measurement and attribution 
                   DESC
  spec.homepage     = "https://github.com/trackmyuser/ios-sdk"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author             = { "trackmyuser" => "dev@trackmyuser.com" }
  spec.ios.deployment_target = "13.0"
  spec.ios.vendored_frameworks = "TrackMyUser.xcframework"
  spec.swift_versions = ['5.0']
  spec.source       = { :http => "https://github.com/trackmyuser/ios-sdk/releases/download/0.2.1/TrackMyUser.xcframework.zip" }
end
