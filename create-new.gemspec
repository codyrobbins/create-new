Gem::Specification.new do |s|
  s.name     = 'create-new'
  s.version  = '1.0'
  s.summary  = 'Create new instances of Rails models from params in one call.'
  s.homepage = 'http://codyrobbins.com/software/create-new'
  s.author   = 'Cody Robbins'
  s.email    = 'cody@codyrobbins.com'

  s.post_install_message = '
-------------------------------------------------------------
Follow me on Twitter: http://twitter.com/codyrobbins
-------------------------------------------------------------

'

  s.files = `git ls-files`.split

  s.add_dependency('easier-instance-variable-access')
  s.add_dependency('to-class')
end