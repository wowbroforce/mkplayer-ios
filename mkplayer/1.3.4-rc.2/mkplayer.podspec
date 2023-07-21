Pod::Spec.new do |spec|

    spec.name         = "mkplayer"
    spec.version      = "1.3.4-rc.2"
    spec.summary      = "MKPlayer is an iOS SDK for the MediaFirst player."
    spec.homepage     = "https://www.mediakind.com/"
    spec.license      = "Commercial"
    spec.author       = { "MediaKind" => "support@mediakind.com" }

    spec.platform     = :ios, "12.0"
    spec.platform     = :tvos, "12.0"

    spec.ios.deployment_target = "12.0"
    spec.tvos.deployment_target = "12.0"

    spec.source       = { :http => "https://mkplayer.z13.web.core.windows.net/ios_tvos/MKPlayer-1.3.4-rc.2.zip" }
    spec.swift_version = "5"

    spec.ios.vendored_frameworks = 'MKPlayer/iOS/MKPlayer.framework'
    spec.ios.framework  = 'Foundation'
    spec.ios.framework  = 'UIKit'
    spec.ios.framework  = 'AVFoundation'
    spec.ios.framework  = 'AVKit'
    spec.ios.framework  = 'WebKit'
    spec.ios.dependency 'Alamofire', '~> 5.2'
    spec.ios.dependency 'BitmovinPlayer', '3.34.1'
    spec.ios.dependency 'BitmovinAnalyticsCollector/Core', '2.9.2'
    spec.ios.dependency 'BitmovinAnalyticsCollector/BitmovinPlayer', '2.9.2'
    spec.ios.dependency 'google-cast-sdk', '~> 4.7.0'
    spec.ios.dependency 'OMSDK_Turner', '0.0.1'

    spec.tvos.vendored_frameworks = 'MKPlayer/tvOS/MKPlayer.framework'
    spec.tvos.framework  = 'Foundation'
    spec.tvos.framework  = 'UIKit'
    spec.tvos.framework  = 'AVFoundation'
    spec.tvos.framework  = 'AVKit'
    spec.tvos.dependency 'Alamofire', '~> 5.2'
    spec.tvos.dependency 'BitmovinPlayer', '3.34.1'
    spec.tvos.dependency 'BitmovinAnalyticsCollector/Core', '2.9.2'
    spec.tvos.dependency 'BitmovinAnalyticsCollector/BitmovinPlayer', '2.9.2'

    spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=*simulator*]' => 'arm64' }
    spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=*simulator*]' => 'arm64' }

end
