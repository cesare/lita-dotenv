Gem::Specification.new do |spec|
  spec.name          = 'lita-dotenv'
  spec.version       = '0.9.0'
  spec.authors       = ['SAWADA Tadashi']
  spec.email         = ['cesare@mayverse.jp']
  spec.description   = 'dotenv lita extension'
  spec.summary       = 'dotenv extension for lita'
  spec.homepage      = 'https://github.com/cesare/lita-dotenv'
  spec.license       = 'MIT'
  spec.metadata      = { 'lita_plugin_type' => 'extension' }

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'lita', '>= 4.4'
  spec.add_runtime_dependency 'dotenv', '~> 2.0'

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'pry-byebug'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rack-test'
  spec.add_development_dependency 'rspec', '>= 3.0.0'
end
