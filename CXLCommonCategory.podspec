#
#  Be sure to run `pod spec lint CXLCategory.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "CXLCommonCategory"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of CXLCategory."
  spec.description  = "A description of CXLCategory."
  spec.homepage     = "https://github.com/CaoXueLiang/CXLCategory"
  s.license         = "MIT"
  s.author          = { "曹学亮" => "2357747972@qq.com" }
  s.platform        = :ios
  spec.source       = { :git => "https://github.com/CaoXueLiang/CXLCategory.git", :tag => "0.01"}
  s.source_files = 'CXLCommonCategory/*.{h,m}'
  s.requires_arc = true
end
