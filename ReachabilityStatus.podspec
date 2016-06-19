Pod::Spec.new do |s|
  s.name             = 'ReachabilityStatus'
  s.version          = '0.1.2'
  s.summary          = 'Convenient Reachability for Swift based on ReachabilitySwift'

  s.description      = <<-DESC
Convenient reachability status class for Swift. Based on ReachabilitySwift
                       DESC

  s.homepage         = 'https://github.com/anilgoktas/ReachabilityStatus'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Anıl Göktaş' => 'goktas.anil@gmail.com' }
  s.source           = { 
    :git => 'https://github.com/anilgoktas/ReachabilityStatus.git', 
    :tag => s.version
  }
  s.social_media_url = 'https://twitter.com/goktasanil'

  s.ios.deployment_target = '9.0'

  s.source_files = 'ReachabilityStatus/*'
  
  s.dependency 'ReachabilitySwift'
end
