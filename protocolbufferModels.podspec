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

  spec.subspec 'protobufModels-proto-hq' do |ss|
    ss.source_files = 'protocolbufferModels/protobufModels/td-Hq/*'
  end

  spec.subspec 'protobufModels-proto-chat' do |ss|
    ss.source_files = 'protocolbufferModels/protobufModels/gj-Chat/*'
  end

  spec.subspec 'td-ProtocolbufferModels' do |ss|
      ss.subspec 'td-Hq' do |sss|
        sss.source_files = 'protocolbufferModels/td-ProtocolbufferModels/td-Hq/*'
        sss.requires_arc = false; 
      end

      ss.subspec 'chat' do |sss|
        sss.source_files = 'protocolbufferModels/td-ProtocolbufferModels/gj-chatProtocolbufferModels/chat/*'


  end











end

