Pod::Spec.new do |s|
  s.name          = 'MyLibrary'
  s.version       = '0.0.1'
  s.summary       = 'This is my sample library for iOS.'
  s.homepage      = 'https://github.com/kwakata/MyLibrary/'
  s.author        = { "kwakata" => "kwakata@sonix.asia" }
  s.source        = { :git => "https://github.com/kwakata/MyLibrary.git", :tag => "#{s.version}"}
  s.source_files  = 'MyLibrary/Classes'
  s.exclude_files = 'Classes/Exclude'
  s.license       = 'MIT'
end
