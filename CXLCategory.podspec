#
#  Be sure to run `pod spec lint CXLCategory.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "CXLCategory"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of CXLCategory."
  spec.homepage     = "https://github.com/CaoXueLiang/CXLCategory"
  spec.license      = "MIT"
  spec.platform     = :ios
  spec.author       = { "caoXueLiang" => "2357747972@qq.com" }
  spec.source       = { :git => "https://github.com/CaoXueLiang/CXLCategory.git", :tag => "0.0.1" }
  spec.source_files  = "CXLCommonCategory", "CXLCommonCategory/**/*.{h,m}"
  
end
