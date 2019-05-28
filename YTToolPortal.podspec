Pod::Spec.new do |s|

  s.name         = "YTToolPortal"
  s.version      = "1.0.1"
  s.summary      = "YTToolPortal 工具"
  s.description      = "test description"

  s.license      = { type: 'MIT', file: 'LICENSE' }
  s.homepage     = "https://476139183.github.io" 
  s.author       = { "duanyutian" => "476139183@qq.com" }

  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/476139183/YTToolPortal.git", :tag => s.version } 

  s.source_files  = "YTToolPortal/YTToolPortal/YTToolHeader.h"
  s.prefix_header_contents = '#import "YTToolHeader.h"'


  s.requires_arc = true
  
  s.subspec 'YTCategory' do |bb|
    bb.source_files = "YTToolPortal/YTToolPortal/YTCategory/*.{h,m}"
    bb.public_header_files = "YTToolPortal/YTToolPortal/YTCategory/*.h"
  end


end