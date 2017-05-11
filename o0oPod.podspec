
Pod::Spec.new do |s|
s.name             = 'o0oPod'
s.version          = '0.1.2'
s.summary          = '简短的描述下这个pod是干嘛用的'
s.description      = <<-DESC
TODO: Add long description of the pod here. 写点什么其他的描述文字
DESC

s.homepage         = 'https://github.com/zxwo0o'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'zxwo0o' => 'zhuxuwei@taqu.cn' }
s.source           = { :git => 'https://github.com/zxwo0o/o0oPod.git', :tag => s.version.to_s }

s.ios.deployment_target = '8.0'

s.source_files = 'o0oPod/Classes/**/*'

# s.resource_bundles = {
#   'o0oPod' => ['o0oPod/Assets/*.png']
# }

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 2.3'
end
