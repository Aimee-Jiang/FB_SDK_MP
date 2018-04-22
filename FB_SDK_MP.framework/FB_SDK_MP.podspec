Pod::Spec.new do |s|  
    s.name              = 'FB_SDK_MP'
    s.version           = '1.0.2'
    s.summary           = 'The plugin serves the publishers for measurement of continuous view-time and viewability.'
    s.homepage          = 'http://facebook.com/'

    s.author            = { 'Weiwei Jiang' => 'weiweij@fb.com' }
    s.license           = { :type => 'MIT', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :git => 'https://github.com/Aimee-Jiang/FB_SDK_MP.git', :tag => s.version.to_s }
    s.ios.deployment_target = '8.0'
    s.ios.vendored_frameworks = 'FB_SDK_MP.framework'
    # s.ios.public_header_files  = 'FB_SDK_MP.framework/Headers/*.h'
end  
