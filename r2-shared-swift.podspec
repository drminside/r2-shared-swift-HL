#
#  Be sure to run `pod spec lint r2-shared-swift.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "R2Shared"
  s.version      = "1.2.6"
  s.summary      = "R2 Shared"
  s.description  = <<-DESC
             R2 Shared
                   DESC
  s.homepage     = "http://readium.github.io"
  s.license      = "BSD 3-Clause License"
  s.author       = { "Aferdita Muriqi" => "aferdita.muriqi@gmail.com" }
  s.platform     = :ios
  s.ios.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/readium/r2-shared-swift.git", :branch => "develop" }
  s.source_files  = "r2-shared-swift/**/*.{m,h,swift}"
  s.exclude_files = ["**/Info*.plist"]
  s.preserve_paths      = 'R2Shared.framework'
  s.vendored_frameworks = 'R2Shared.framework'
  s.xcconfig            = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/R2Shared/**"' }

end
