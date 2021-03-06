#
#  Be sure to run `pod spec lint JKMicroWebView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "JKMicroWebView"
  s.version      = "0.1.0"
  s.summary      = "对WKWebView的封装，提供了JS和OC交互的功能"
  s.description  = "对WKWebView的封装，提供了JS和OC交互的功能。"
  s.homepage     = "https://github.com/jokerwking/JKMicroWebView"
  s.license      = "MIT"
  s.author             = { "joker" => "https://github.com/jokerwking" }
  s.platform     = :ios, "8.0"
  s.ios.deployment_target = "8.0"

  s.source       = { :git => "https://github.com/jokerwking/JKMicroWebView.git", :tag => "#{s.version}"}

  s.source_files = 'JKMicroWebView/**/*.{h,m}'
  s.public_header_files = 'JKMicroWebView/**/*.{h}'

  s.frameworks = 'UIKit', 'Foundation', 'WebKit'
end
