Pod::Spec.new do |s|
    s.name = 'Alamofire'
    s.version = '5.0.5'
    s.license = 'MIT'
    s.summary = 'Elegant HTTP Networking in Swift'
    s.homepage = 'https://github.com/Alamofire/Alamofire'
    s.authors = { 'Alamofire Software Foundation' => 'info@alamofire.org' }
    # Source changed
    s.source = { :git => 'https://github.com/rehsals/TestSwiftRepo.git', :branch => 'main' }
    s.documentation_url = 'https://alamofire.github.io/Alamofire/'
  
    s.ios.deployment_target = '10.0'
    s.osx.deployment_target = '10.12'
    s.tvos.deployment_target = '10.0'
    s.watchos.deployment_target = '3.0'
  
    s.swift_versions = ['5.0', '5.1']
    # Test file to see the difference
    s.source_files = 'Source/Test.swift'
  
    s.frameworks = 'CFNetwork'
  end