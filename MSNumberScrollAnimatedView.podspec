
Pod::Spec.new do |s|

  s.name         = "MSNumberScrollAnimatedView"
  s.version      = "0.0.1"
  s.summary      = "使用 MSNumberScrollAnimatedView 来显示数字时，可以添加数字滚动效果。"
  s.homepage     = "https://github.com/MrSongzj/MSNumberScrollAnimatedView"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "mrsong" => "424607870@qq.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/MrSongzj/MSNumberScrollAnimatedView.git", :tag => "v0.0.1" }
  s.source_files  = "MSNumberScrollAnimatedView/*"
  s.requires_arc  = true
  s.screenshots   = ["https://raw.githubusercontent.com/MrSongzj/MSNumberScrollAnimatedView/master/screen/screen.gif"]

end
