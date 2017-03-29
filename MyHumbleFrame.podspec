Pod::Spec.new do |s|
	s.name = "MyHumbleFrame"
	s.version = "0.1.0"
	s.summary = "UIView frame extension"
	s.homepage = "https://github.com/picmuse/MyHumbleFrame"
	s.license = { :type => "MIT", :file => "LICENSE" }
	s.author = { "Dongseop Lim" => "picmuse@gmail.com" }
	s.source = { :git => "https://github.com/picmuse/MyHumbleFrame.git",
				 :tag => s.version.to_s }
	s.source_files = "MyHumbleFrame/*.swift"
	s.frameworks = "UIKit"

	s.ios.deployment_target = "8.0"

	s.pod_target_xcconfig = {
		"SWIFT_VERSION" => "3.0"
	}
end