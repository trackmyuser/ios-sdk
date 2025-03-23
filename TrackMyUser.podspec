Pod::Spec.new do |spec|
  spec.name         = "TrackMyUser"
  spec.version      = "1.0.2"
  spec.summary      = "iOS SDK for TrackMyUser."
  spec.description  = <<-DESC
  TrackMyUser's iOS SDK for measurement and attribution 
                   DESC
  spec.homepage     = "https://github.com/trackmyuser/ios-sdk"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author             = { "trackmyuser" => "dev@trackmyuser.com" }
  spec.ios.deployment_target = "10.0"
  spec.ios.vendored_frameworks = "TrackMyUser.xcframework"
  spec.swift_versions = ['5.0']
  spec.source       = { :http => "https://github.com/trackmyuser/ios-sdk/releases/download/1.0.2/TrackMyUser.xcframework.zip" }
end
