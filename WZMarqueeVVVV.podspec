
Pod::Spec.new do |s|
  s.name             = "WZMarqueeVVVV"
  s.version          = "1.0.0"
  s.summary          = "A marquee view used on iOS."
  s.description      = <<-DESC
                       It is a marquee view used on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = "https://github.com/CoderLISIDI/WZMarqueeVVVV"
  s.license          = 'MIT'
  s.author           = { "李思迪" => "lisidinetwork@gmail.com" }
  s.source           = { :git => "https://github.com/CoderLISIDI/WZMarqueeVVVV.git", :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'WZMarqueeVVVV/*'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end