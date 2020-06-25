Pod::Spec.new do |spec|
spec.name         = "NDModificationOperators_Swift"
  spec.version      = "0.0.2"
  spec.summary      = "Added modification methods for object."
  spec.description  = <<-DESC
  NDModificationOperators_Swift is a small framework that add modification operators and methods.
                   DESC
  spec.homepage     = "https://github.com/hiep-nd/nd-modification-operators-swift"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Nguyen Duc Hiep" => "hiep.nd@gmail.com" }
  spec.ios.deployment_target = '9.0'
  spec.osx.deployment_target = '10.9'
  spec.tvos.deployment_target = '9.0'
  spec.watchos.deployment_target = '2.0'
  spec.swift_versions = ['4.0', '5.1', '5.2']
  #spec.source        = { :http => 'file:' + __dir__ + "/" }
  spec.source       = { :git => "https://github.com/hiep-nd/nd-modification-operators-swift.git", :tag => "Pod-#{spec.version}" }
  spec.source_files  = "NDModificationOperators_Swift/**/*.{h,m,mm,swift}"
  spec.public_header_files = "NDModificationOperators_Swift/**/*.h"
end
