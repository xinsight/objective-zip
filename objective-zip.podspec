Pod::Spec.new do |s|
  s.name         = "objective-zip"
  s.version      = "0.0.1"
  s.summary      = "A trivial fork of mz2's fork of objective-zip."
  s.homepage     = "https://github.com/xinsight/objective-zip"
  s.license      = 'BSD'
  s.author       = { "Jason Moore" => "jmoore@xinsight.ca" }
  s.source       = { :git => "https://github.com/xinsight/objective-zip.git", :tag => "0.0.1" }
  # s.platform     = :ios, '5.0'
  s.source_files = 'MiniZip', 'Objective-Zip'
  # s.exclude_files = ''Classes/Exclude'
  # s.public_header_files = 'Classes/**/*.h'
  s.library   = 'z'
  # s.libraries = 'iconv', 'xml2'
  s.requires_arc = true
  # s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
end
