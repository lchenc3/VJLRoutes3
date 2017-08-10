Pod::Spec.new do |s|
  s.name = "VJLRoutes3"
  s.version = "1.0.0"
  s.summary = "A short description of VJLRoutes3."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"lchenc3"=>"chenlaifang@gmail.com"}
  s.homepage = "https://github.com/lchenc3/VJLRoutes3"
  s.description = "An optional longer description of BZLib\n\n* Markdown format.\n* Don't worry about the indent, we strip it!"
  s.frameworks = "UIKit"
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/VJLRoutes3.framework'
end
