Pod::Spec.new do |s|
  s.name         = "NSString-UrlEncode"
  s.version      = "2.0.0"
  s.summary      = "Category that adds URLEncode and URLDecode to NSString."
  s.homepage     = "https://github.com/kevinrenskers/NSString-URLEncode"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Kevin Renskers" => "info@mixedcase.nl" }
  s.platform     = :ios
  s.requires_arc = true
  s.source       = { :git => "https://github.com/kevinrenskers/NSString-URLEncode.git", :tag => s.version.to_s }
  s.source_files = '*.{h,m}'
end
