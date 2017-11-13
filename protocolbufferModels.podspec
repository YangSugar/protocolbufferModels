Pod::Spec.new do |spec|
  spec.name             = 'protocolbufferModels'
  spec.version          = '0.0.1'
  spec.summary          = 'modles for mars'
  spec.description      = <<-DESC
                       Guide for private pods
                       DESC
  spec.author           = { 'YangSugar' => '18136453@qq.com' }
  spec.homepage         = 'https://github.com/YangSugar'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.source           = { :git => 'https://github.com/YangSugar/protocolbufferModels.git', :tag => spec.version.to_s}
  spec.ios.deployment_target = '8.0'
  spec.requires_arc = true


  spec.subspec 'protobuf' do |ss|
    ss.source_files = 'protocolbufferModels/protobuf/*'
    ss.requires_arc = false
  end

  spec.subspec 'protobufModels-proto' do |ss|
    #ss.source_files = 'protocolbufferModels/protobufModels/jujin-Hq/*','protocolbufferModels/protobufModels/jujin-Trade/*'
    #ss.source_files = 'protocolbufferModels/protobufModels/jujin-Hq/*.{proto}','protocolbufferModels/protobufModels/jujin-Trade/*.{proto}'
    ss.source_files = 'protocolbufferModels/protobufModels/**/*.{proto}'
  end

  spec.subspec 'jujjinProtocolbufferModels' do |ss|
      ss.subspec 'jujin-Hq' do |sss|
        sss.source_files = 'protocolbufferModels/jujjinProtocolbufferModels/jujin-Hq/*'
        sss.requires_arc = false;  
      end

      ss.subspec 'jujin-Trade' do |sss|
        sss.source_files = 'protocolbufferModels/jujjinProtocolbufferModels/jujin-Trade/*'
        sss.requires_arc = false; 
      end
  end







end

