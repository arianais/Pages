Pod::Spec.new do |s|
  s.name             = "Pages"
  s.summary          = "UIPageViewController made simple"
  s.version          = "3.0.0"
  s.homepage         = "https://github.com/hyperoslo/Pages"
  s.license          = 'MIT'
  s.author           = { "Hyper" => "ios@hyper.no" }
  s.source           = { :git => "https://github.com/arianais/Pages.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/hyperoslo'
  s.platform     = :ios, '11.0'
  s.requires_arc = true
  s.source_files = 'Source/**/*'
  s.frameworks = 'UIKit'
end
