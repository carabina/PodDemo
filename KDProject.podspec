Pod::Spec.new do |spec|
  spec.name         = "KDProject"
	spec.version      = "0.0.1"
  spec.authors      = { "Herui" => "heruicross@gmail.com" }
  spec.homepage     = "https://github.com/red3/PodDemo"
  spec.summary      = "A lightweight, easy to use, attachment actionSheetView"
	spec.source       = { :git => "https://github.com/red3/PodDemo.git", :tag => spec.version.to_s }
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.platform = :ios, '7.0'
  spec.source_files = "KDProject/*"

  spec.requires_arc = true
  
  spec.ios.deployment_target = '7.0'
  spec.ios.frameworks = ['UIKit', 'Foundation'] 
end
