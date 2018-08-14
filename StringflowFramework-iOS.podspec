Pod::Spec.new do |s|
  s.name = "StringflowFramework-iOS"
  s.version = "1.0.0"
  s.summary = "StringflowFramework-iOS is the iOS client interface for the Stringflow xmpp server."
  s.license = 'Apache-2.0'
  s.authors = {"Shubham Garg"=> "91garg.shubham@gmail.com", "Yogendra Sharma"=>"yogi@alterbasics.com"}
  s.homepage = 'http://www.stringflow.com/'
  s.requires_arc = true
  s.source = {:git =>  'https://github.com/StringflowServer/StringflowFramework-iOS.git', :tag =>  s.version.to_s }
s.libraries = [ "sqlite3"]
  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'SF_swift_framework.framework'
end





