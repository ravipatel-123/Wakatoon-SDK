Pod::Spec.new do |spec|
 
  spec.name             = "WakatoonSDK"
  spec.version          = "1.1"
  spec.summary		= "It is Story Maker xcFramework."
  spec.description      = "It is Story Maker xcFramework with Wakatoon App."			

  spec.homepage         = "https://github.com/ravipatel-123/Wakatoon-SDK"
  spec.authors          = { 'Ravi Patel' => 'ravipatel@bombaysoftware.com' }  
  spec.license          = { :type => 'MIT' }
  spec.source           = { :git => 'https://github.com/ravipatel-123/Wakatoon-SDK.git', :tag => spec.version }

  spec.source_files = "wakatoonSDK/*.{h,m,swift,string,png,xib}"
 s.source            = { :http => 'file:////Users/bs-mac-4/Documents/Ravi Patel/POD TEST/WakatoonAppSDK.xcframework.zip', :flatten => false}


  spec.vendored_frameworks = 'WakatoonSDK.xcframework'
  spec.swift_version = '5.0'
  spec.ios.deployment_target  = '12.0'

end
/Users/bs-mac-4/Documents/Ravi Patel/POD TEST/WakatoonApp