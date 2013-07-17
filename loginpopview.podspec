Pod::Spec.new do |s|
  s.name         = "LoginPopView"
  s.platform 	 = :ios, '5.0'
  s.summary      = "This is a customized pop up view"
  s.homepage     = "https://github.com/jailanigithub/LoginPopView"
  s.author       = { "Jailani" => "jailaninice@gmail.com" }
  s.source       = { :git => "https://github.com/jailanigithub/LoginPopView.git"}
  s.source_files = 'Source'
  s.requires_arc = true
end