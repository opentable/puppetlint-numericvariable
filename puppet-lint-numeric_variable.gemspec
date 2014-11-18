Gem::Specification.new do |spec|
  spec.name        = 'puppet-lint-numeric_variable'
  spec.version     = '1.0.0'
  spec.homepage    = 'https://github.com/fiddyspence/puppetlint-numeric_variable'
  spec.license     = 'MIT'
  spec.author      = 'Chris Spence'
  spec.email       = 'chris@spence.org.uk'
  spec.files       = Dir[
    'README.md',
    'LICENSE',
    'lib/**/*',
    'spec/**/*',
  ]
  spec.test_files  = Dir['spec/**/*']
  spec.summary     = 'puppet-lint numeric_variable check'
  spec.description = <<-EOF
    Extends puppet-lint to ensure that your variables are not numeric
  EOF

  spec.add_dependency             'puppet-lint', '~> 1.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'rspec-its', '~> 1.0'
  spec.add_development_dependency 'rspec-collection_matchers', '~> 1.0'
  spec.add_development_dependency 'rake'
end