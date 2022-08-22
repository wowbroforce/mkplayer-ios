Pod::Spec.new do |spec|
    spec.name                   = "OMSDK_Turner"
    spec.version                = "0.0.1"
    spec.summary                = "OMSDK_Turner is designed to facilitate  viewability and verification measurement for ads served to mobile app environments."
    spec.description            = <<-DESC
    OMSDK_Turner is designed to facilitate viewability and verification measurement for ads served to mobile app environments..
    DESC
    spec.homepage               = "https://www.mediakind.net"
    spec.license                = { :type => 'MIT', :file => 'LICENSE' }
    spec.author                 = { "MediaKind" => "support@mediakind.com" }
    spec.source                 = { :git => "https://github.com/mkplayer-ios/OMSDK_Mediakind.git", :tag => "#{spec.version}" }
    spec.vendored_frameworks    = "OMSDK_Turner.xcframework"
    spec.platform               = :ios
    spec.swift_version          = "4.2"
    spec.ios.deployment_target  = '12.0'
end
