Pod::Spec.new do |s|
  s.name     = 'TPKeyboardAvoiding-Addon'
  s.version  = '0.1'
  s.platform = :ios
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.summary  = 'A drop-in universal solution for moving text fields out of the way of the keyboard in iOS. Addon more features & bug fixes'
  s.homepage = 'http://ki.gg'
  s.author   = { 'Martin Pham' => 'i@ki.gg' }
  s.source   = { :git => 'https://github.com/MartinPham/TPKeyboardAvoiding-Addon.git', :tag => '0.1' }


  s.source_files = '*.{h,m}'
  s.requires_arc = false
end