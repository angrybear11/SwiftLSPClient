Pod::Spec.new do |s|
  s.name         = 'SwiftLSPClient'
  s.version      = '0.6.0'
  s.summary      = 'Swift client library for interacting with Language Server Protocol-compatible servers'

  s.homepage     = 'https://github.com/ChimeHQ/SwiftLSPClient'
  s.license      = { :type => 'BSD-3-Clause', :file => 'LICENSE' }
  s.author       = { 'Matt Massicotte' => 'support@chimehq.com' }
  s.social_media_url = 'https://twitter.com/chimehq'
  
  s.source        = { :git => 'https://github.com/ChimeHQ/SwiftLSPClient.git', :tag => s.version }
  s.source_files  = 'SwiftLSPClient/**/*.swift'
  s.requires_arc  = true
  
  s.dependency 'Result', '~> 4.0'
  
  s.osx.deployment_target = '10.10'
  
  s.cocoapods_version = '>= 1.4.0'
  s.swift_version = '4.2'
end