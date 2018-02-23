Pod::Spec.new do |s|
  s.name             = "Web2RKCommonJM"
  s.version          = "0.0.1"
  s.summary          = "Web2RKProject"
  # s.description      = <<-DESC
                       # DESC
  s.homepage         = "https://github.com/jaymehtasa/Web2RKCommon"
  s.screenshots      = []
  s.license          = "Apache 2.0"
  s.author           = { "JM" => "jm@example.com" }
  s.source           = { :git => "https://github.com/jaymehtasa/Web2RKCommon.git", :tag => s.version.to_s }
  s.social_media_url = "https://twitter.com/jaym2503"
  s.platform         = :ios, "8.3"
  s.requires_arc     = true
  s.source_files     = "Sources/**/*"
  # s.frameworks       = "UIKit"
  s.dependency 'EZSwiftExtensions'
end
