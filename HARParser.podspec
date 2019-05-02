Pod::Spec.new do |s|
  s.name             = 'HARParser'
  s.version          = '1.0.0'
  s.summary          = 'Private fork from JanGorman/HARParser to support cocoapod'
 
  s.description      = <<-DESC
Forked from JanGorman/HARParser to support cocoapod
                       DESC
 
  s.homepage         = 'https://github.com/JanGorman/HARParser'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = 'Jan Gorman'
  s.source           = { :git => 'https://github.com/lamsaitat/HARParser.git' }
 
  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = '10.10'
  s.source_files = 'Sources/HARParser/HARParser.swift'
  s.requires_arc = true

end