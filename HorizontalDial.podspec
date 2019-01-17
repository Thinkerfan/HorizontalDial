Pod::Spec.new do |s|
  s.name         = "HorizontalDial"
  s.version      = "3.2"
  s.summary      = "A horizontal scroll dial like Instagram"
  s.homepage     = "https://github.com/kciter/KCHorizontalDial"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "kciter" => "kciter@naver.com" }
  s.source       = { :git => "https://github.com/iKorich/HorizontalDial.git", :tag => "#{s.version}" }
  s.platform     = :ios, '10.3'
  s.source_files = 'HorizontalDial/*.{swift}'
  s.frameworks   = 'UIKit', 'Foundation'
  s.requires_arc = true
end
