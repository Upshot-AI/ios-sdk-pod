
Pod::Spec.new do |s|

  s.name         = 'Upshot-iOS-SDK'
  s.version      = '1.6.3'
  s.summary      = 'Upshot.ai User Engagement SDK for iOS'

  s.description  = <<-DESC
                   Upshot.ai is a analytics and customer engagement platform. This framework helps you capture analytics, track events, send smart notifications and in-app messages to users.
                   DESC

  s.homepage     = 'http://www.upshot.ai/'
  s.documentation_url = 'http://www.upshot.ai/documentation/sdk/iOS/'
  s.social_media_url   = 'https://twitter.com/upshot_ai'

  s.platform     = :ios
  s.ios.deployment_target = '9.0'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Upshot' => 'developer@upshot.ai' }

  s.source       = { 
    :git => 'https://github.com/Upshot-AI/upshot-ios-sdk.git',
    :tag => 'Upshot-' + s.version.to_s
  }
                    
  s.ios.vendored_frameworks = 'Upshot/Upshot.framework'
  s.preserve_paths = 'Upshot/Upshot.framework'
  s.module_map = 'Upshot/Upshot.framework/Modules/module.modulemap'

  s.requires_arc = true
end
