
Pod::Spec.new do |s|

  s.name         = "CocoapodsSepcTest"
  s.version      = "0.0.1"
  s.description  = "CocoapodsSepcTest"
  s.summary      = "CocoapodsSepcTest"
  s.homepage     = "/Users/peikua/Desktop/CocoapodsSepcTest"

  s.platform     = :ios,"7.0"
  s.license      = "MIT"

  s.author             = { "dengchenglin" => "297854263@qq.com" }

  s.source       = { :git => "/Users/peikua/Desktop/CocoapodsSepcTest", :tag => s.version }

  s.source_files  = "*.{h,m}"

  s.frameworks  = "UIKit", "Foundation"

end
