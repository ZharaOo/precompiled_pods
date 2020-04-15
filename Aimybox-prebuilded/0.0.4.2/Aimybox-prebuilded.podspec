Pod::Spec.new do |s|
	s.name 					= "Aimybox-prebuilded"
	s.version 				= "0.0.4.2"
	s.summary 				= "Prebuilded Aimybox"

	s.platform				= :ios, "10.0"
	s.swift_version			= "5.1"

	s.homepage     = "https://github.com/just-ai/aimybox-ios-sdk"

	s.license = { :type => "MIT", :text => <<-LICENSE
	                   Copyright 2018
	                   Permission is granted to Alfa-Bank
	                 LICENSE
	               }

	s.author = { "Tigran Khachaturian" => "tkhachaturyan@alfabank.ru" }

	s.source 				= { :http => "https://github.com/ZharaOo/precompiled_pods/raw/master/Aimybox-prebuilded2.zip" }
	s.vendored_frameworks 	= "Aimybox.framework"

	s.dependency 'BoringSSL-GRPC-prebuilded'
  	s.dependency 'gRPC-Core-prebuilded'
  	s.dependency 'SwiftGRPC-prebuilded'
  	s.dependency 'SwiftProtobuf-prebuilded'
end
