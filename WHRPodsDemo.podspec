#
#  Be sure to run `pod spec lint WHRPodsDemo.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "WHRPodsDemo"
  s.version      = "0.0.2"
  s.summary      = "一个建立pod仓库的简单demo."
  s.description  = <<-DESC
                    这只是一个建立pod仓库的简单demo，并没有实际的意思。教学使用。
                   DESC

  s.homepage     = "https://github.com/whrJY/WHRPodsDemo"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "whrJY" => "549683691@qq.com" }
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/whrJY/WHRPodsDemo.git", :tag => "{0.0.2}" }

  s.source_files  = "Classes", "WHRPodsDemo/WHRPodsDemo/Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.requires_arc = true

end
