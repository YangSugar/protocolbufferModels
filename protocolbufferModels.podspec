Pod::Spec.new do |spec|
  spec.name             = 'protocolbufferModels'
  spec.version          = '1.0'
  spec.summary          = 'modles for mars'
  spec.description      = <<-DESC
                       Guide for private pods
                       DESC
  spec.author           = { 'YangSugar' => '18136453@qq.com' }
  spec.homepage         = 'https://github.com/YangSugar/protocolbuffer'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.source           = { :git => 'https://github.com/YangSugar/protocolbufferModels.git', :tag => spec.version.to_s}
  spec.ios.deployment_target = '8.0'
  spec.source_files = 'protocolbufferModels/MarsProtocolbuffer/*.{h,m}'

end
