Pod::Spec.new do |s|
  s.name                = "Tridentity-iOS"
  s.version             = "1.0.1"
  s.license             = "MIT"
  s.homepage            = "https://github.com/wibmo-ios/Tridentity-iOS.git"
  s.author              = { "Wibmo" => "ios@wibmo.com"  }

  s.summary             = "Tridentity Headless SDK for iOS by Wibmo"
  s.description         = "Tridentity Headless SDK for iOS by Wibmo"

  s.source              = { :git => "https://github.com/wibmo-ios/Tridentity-iOS.git",
                            :tag => "#{s.version}"
                          }
  s.documentation_url   = ""
  s.platform            = :ios , "12.0"
  s.vendored_frameworks = 'TridentitySDK.xcframework'
  s.dependency            'PayUIndia-CrashReporter', '~> 3.0.0'


end
