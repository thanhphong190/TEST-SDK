#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint TESTSDK.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = "TESTSDK"
  s.version          = "1.0.1"
  s.summary       = "SDK"
  s.description      = "iOS sdk"
  s.homepage         = "https://tamara.co"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "sdk" => "thanhphong190@gmail.com" }
  s.source           = { :git => "https://github.com/thanhphong190/TEST-SDK.git", :tag => s.version}
  s.source_files = "TESTSDK/**/*"
  s.dependency 'Moya'
  s.platform = :ios, "11.0"
  s.swift_version = "5.0"
end