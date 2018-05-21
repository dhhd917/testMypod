#
#  Be sure to run `pod spec lint testMypod.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "testMypod"
  s.version      = "0.0.1"
  s.summary      = "test test"
  #项目主页
  s.homepage     = "https://github.com/dhhd917/testMypod"
  #项目的license
  s.license      = "MIT"
  #作者
  s.author             = { "dhdh917" => "379073030@qq.com" }
  #系统版本要求
  s.ios.deployment_target = "9.0"

  #库文件的位置，和对应的版本号（对应的版本号下的代码）
  s.source       = { :git => "https://github.com/dhhd917/testMypod.git", :tag => s.version }
  #需要的代码文件(A/**/*.{h.m} 表示A文件夹及其子文件夹下的所有.h.m文件)
  s.source_files  = "RunTimeTest/RunTimeTest/MyPod/**/*.{h,m}"

  #arc模式
  s.requires_arc = true

end
