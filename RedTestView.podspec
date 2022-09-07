

Pod::Spec.new do |spec|

  spec.name         = "RedTestView"
  spec.version      = "0.0.2"
  spec.summary      = "RedTestView"
  spec.description  = <<-DESC
			podspec-demo
                   DESC
  spec.homepage     = "https://github.com/wasterd/RedTestView"
  spec.license      = "MIT"
  spec.author             = { "snow_wolf" => "email@address.com" }
  spec.platform     = :ios, "8.0"
  spec.source       = { :git => "https://github.com/wasterd/RedTestView.git", :tag =>spec.version.to_s }

  spec.source_files  =  "RedTestView/*.swift"
  spec.swift_version = '5.1'

end
