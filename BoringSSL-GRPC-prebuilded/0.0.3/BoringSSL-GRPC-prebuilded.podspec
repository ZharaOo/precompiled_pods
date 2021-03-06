Pod::Spec.new do |s|
	s.name 					= "BoringSSL-GRPC-prebuilded"
	s.version 				= "0.0.3"
	s.summary 				= "Prebuilded BoringSSL-GRPC"

	s.platform				= :ios, "10.0"

	s.homepage     = "https://github.com/BoringSSL-GRPC/BoringSSL-GRPC"

	s.license = { :type => "MIT", :text => <<-LICENSE
	                   Copyright 2018
	                   Permission is granted to Alfa-Bank
	                 LICENSE
	               }

	s.author = { "Tigran Khachaturian" => "tkhachaturyan@alfabank.ru" }

	s.source 				= { :http => "http://binary/artifactory/repopods/swift_5.1.2/BoringSSL-GRPC-prebuilded/0.0.3/BoringSSL-GRPC-prebuilded.zip" }
	s.vendored_frameworks 	= "openssl_grpc.framework"
	s.compiler_flags = "-ObjC"
end
