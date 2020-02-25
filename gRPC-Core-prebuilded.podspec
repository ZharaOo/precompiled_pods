Pod::Spec.new do |s|
	s.name 					= "gRPC-Core-prebuilded"
	s.version 				= "1.23.1"
	s.summary 				= "Prebuilded gRPC-Core"

	s.platform				= :ios, "10.0"
	s.swift_version			= "5.1"

	s.homepage     = "https://github.com/gRPC-Core/gRPC-Core"

	s.license = { :type => "MIT", :text => <<-LICENSE
	                   Copyright 2018
	                   Permission is granted to Alfa-Bank
	                 LICENSE
	               }

	s.author = { "Tigran Khachaturian" => "tkhachaturyan@alfabank.ru" }

	s.source 				= { :https => "https://github.com/ZharaOo/precompiled_pods/blob/master/gRPC-Core-prebuilded.zip" }
	s.vendored_frameworks 	= "grpc.framework"
end
