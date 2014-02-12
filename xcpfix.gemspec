Gem::Specification.new do |s|
  s.name        = 'xcpfix'
  s.version     = '0.0.2'
  s.date        = '2010-04-28'
  s.summary     = 'XCode Project File Fixer'
  s.description = 'Executable to restructure .xcodeproj directory structures to match the .pbxproj tree.'
  s.authors     = ['Zachary Davison']
  s.email       = 'zac.developer@gmail.com'
  s.executables = ['xcpfix']
  s.homepage    = 'http://rubygems.org/gems/xcpfix'
  s.license     = 'MIT'

  s.add_runtime_dependency 'xcodeproj', '0.14.1'
end
