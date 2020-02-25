Pod::Spec.new do |s|
	s.name 					= "SwiftGRPC-prebuilded"
	s.version 				= "0.10.0"
	s.summary 				= "Prebuilded SwiftGRPC"

	s.platform				= :ios, "10.0"
	s.swift_version			= "5.1"

	s.homepage     = "https://github.com/SwiftGRPC/SwiftGRPC"

	s.license = { :type => "MIT", :text => <<-LICENSE
	                   Copyright 2018
	                   Permission is granted to Alfa-Bank
	                 LICENSE
	               }

	s.author = { "Tigran Khachaturian" => "tkhachaturyan@alfabank.ru" }

	s.source 				= { :http => "https://github.com/ZharaOo/precompiled_pods/raw/master/SwiftGRPC-prebuilded.zip" }
	s.vendored_frameworks 	= "SwiftGRPC.framework"
end
