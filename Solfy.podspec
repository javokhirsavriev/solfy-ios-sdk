Pod::Spec.new do |spec|
  spec.name               = "Solfy"
  spec.version            = "1.0.0"
  spec.platform = :ios, '14.0'
  spec.ios.deployment_target = '14.0'
  spec.summary            = "Solfy Framework"
  spec.description        = "Solfy Framework for iOS"
  spec.homepage           = "https://myid.uz"
  spec.documentation_url  = "https://myid.uz"
  spec.swift_versions = '5.0'
  spec.license = { :type => 'Commercial', :text => 'See www.myid.uz' }
  spec.author             = { "Uzinfocom" => "..." }
  spec.swift_version      = "5.8"
  spec.source            = { :git => "https://github.com/javokhirsavriev/solfy-ios-sdk.git", :tag => spec.version }
  spec.ios.vendored_frameworks = 'Solfy.xcframework'
end
