Pod::Spec.new do |s|
  s.name             = 'JVStackView'
  s.version          = '0.1.3'
  s.summary          = 'A short description of JVStackView.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Jasperav/JVStackView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jasperav' => 'Jasperav@hotmail.com' }
  s.source           = { :git => 'https://github.com/Jasperav/JVStackView.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.0'

  s.source_files = 'JVStackView/Classes/**/*'

end
