Pod::Spec.new do |s|
  s.name             = 'FlowCommonMacOS'
  s.version          = '2022.1'
  s.summary          = 'Common files required for running any MacOS project that uses Flow timelines.'

  s.homepage         = 'https://github.com/createwithflow/FlowCommonMacOS.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Flow' => 'info@createwithflow.com' }
  s.source           = { :git => 'https://github.com/createwithflow/FlowCommonMacOS.git', :tag => s.version }

  s.osx.deployment_target = '10.15'

  s.source_files = 'Sources/FlowCommonMacOSFiles/*.swift'
  s.swift_version = '5.0'
end
