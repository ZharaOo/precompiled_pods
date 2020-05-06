Pod::Spec.new do |s|
	s.name 					= "SwiftProtobuf-prebuilded"
	s.version 				= "1.7.0"
	s.summary 				= "Prebuilded SwiftProtobuf"

	s.platform				= :ios, "10.0"
	s.swift_version			= "5.1"

	s.homepage     = "https://github.com/SwiftProtobuf/SwiftProtobuf"

	s.license = { :type => "MIT", :text => <<-LICENSE
	                   Copyright 2018
	                   Permission is granted to Alfa-Bank
	                 LICENSE
	               }

	s.author = { "Tigran Khachaturian" => "tkhachaturyan@alfabank.ru" }

	s.source 				= { :http => "https://github.com/ZharaOo/precompiled_pods/raw/master/SwiftProtobuf-prebuilded.zip" }
	s.vendored_frameworks 	= "SwiftProtobuf.framework"
end
