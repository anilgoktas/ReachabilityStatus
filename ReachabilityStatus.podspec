Pod::Spec.new do |s|
  s.name             = 'ReachabilityStatus'
  s.version          = '0.1.1'
  s.summary          = 'Convenient Reachability for Swift'

  s.description      = <<-DESC
Convenient Reachability Status class for Swift.
                       DESC

  s.homepage         = 'https://github.com/anilgoktas/ReachabilityStatus'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Anıl Göktaş' => 'goktas.anil@gmail.com' }
  s.source           = { :git => 'https://github.com/anilgoktas/ReachabilityStatus.git', :tag => '0.1.1' }
  s.social_media_url = 'https://twitter.com/goktasanil'

  s.ios.deployment_target = '9.0'

  s.source_files = 'ReachabilityStatus/**/*'
  
  s.dependency 'ReachabilitySwift'
end
