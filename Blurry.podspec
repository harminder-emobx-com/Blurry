Pod::Spec.new do |s|
  s.name = 'Blurry'
  s.version = '0.0.4'
  s.license = 'MIT'
  s.summary = 'Image Blurring in Swift'
  s.homepage = 'https://github.com/harminder-emobx-com/Blurry'
  s.authors = { 'patrick piemonte' => 'piemonte@alumni.cmu.edu' }
  s.source = { :git => 'https://github.com/harminder-emobx-com/Blurry.git', :tag => s.version }
  s.ios.deployment_target = '9.0'
  s.source_files = 'Sources/*.swift'
  s.requires_arc = true
  s.screenshot = 'https://raw.githubusercontent.com/piemonte/Blurry/master/Blurry.png'
end
