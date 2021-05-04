Pod::Spec.new do |s|
  s.name         = "Nocilla"
  s.version      = "0.11.0"
  s.summary      = "Stunning HTTP stubbing for iOS. Testing HTTP requests has never been easier."
  s.homepage     = "https://github.com/luisobo/Nocilla"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Luis Solano" => "contact@luissolano.com" }

  s.source       = { :git => "https://github.com/luisobo/Nocilla.git", :tag => "0.11.0" }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.tvos.deployment_target = '9.0'

  s.source_files = 'Nocilla/**/*.{h,m}'

  s.public_header_files = [
    'Nocilla/public/NSData+Nocilla.h',
    'Nocilla/public/NSString+Nocilla.h',
    'Nocilla/public/LSStubRequestDSL.h',
    'Nocilla/public/LSStubResponseDSL.h',
    'Nocilla/public/LSNocilla.h',
    'Nocilla/public/LSMatcheable.h',
    'Nocilla/public/LSMatcher.h',
    'Nocilla/public/NSData+Matcheable.h',
    'Nocilla/public/NSRegularExpression+Matcheable.h',
    'Nocilla/public/NSString+Matcheable.h',
    'Nocilla/public/LSHTTPBody.h',
    'Nocilla/public/Nocilla.h'
  ]

  s.requires_arc = true
  s.frameworks = 'CFNetwork'
end
