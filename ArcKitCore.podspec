Pod::Spec.new do |s|
  s.name         = "ArcKitCore"
  s.version      = "3.0.0"
  s.summary      = "Location and activity recording framework"
  s.homepage     = "https://arc-web.herokuapp.com"
  s.author       = { "Matt Greenfield" => "matt@bigpaua.com" }
  s.license      = { :text => "Copyright 2017 Matt Greenfield. All rights reserved.", 
                     :type => "Commercial" }
  s.source       = { :git => 'https://github.com/sobri909/ArcKit.git', :tag => '3.0.0' }
  s.frameworks   = 'CoreLocation', 'CoreMotion' 
  s.ios.deployment_target = '10.0'
  s.ios.vendored_frameworks = 'ArcKitCore.framework'
end
