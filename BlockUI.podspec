Pod::Spec.new do |s|
  s.platform = :ios
  s.name         = "BlockUI"
  s.version      = "1.0.0"
  s.summary      = "An Objective C class for zip/unzip on iPhone and Mac OS X."
  s.description  = <<-DESC
ZipArchive is an Objective-C class to compress or uncompress zip files, which is base on open source code "MiniZip".

It can be used for iPhone application development, and cocoa on Mac OSX as well.
                    DESC
  s.homepage     = "https://github.com/hecomhaojianjun/BlockUI"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "hecomhaojianjun" => "haojianjun@hecom.cn" }
  s.source       = { :git => 'https://github.com/hecomhaojianjun/BlockUI.git', :tag => '1.0.0' }
  s.source_files = 'BlockUI/*.{h,m}'
  s.public_header_files = 'BlockUI/*.h'
  s.requires_arc = true
  s.frameworks = 'UIKit'
  s.ios.deployment_target = '7.0'
end
