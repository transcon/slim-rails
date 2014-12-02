# -*- encoding: utf-8 -*-
require File.expand_path('../lib/slim-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Leonardo Almeida"]
  gem.email         = ["lalmeida08@gmail.com"]
  gem.description   = 'Provides the generator settings required for Rails 3 and 4 to use Slim'
  gem.summary       = 'Slim templates generator for Rails 3 and 4'
  gem.homepage      = 'https://github.com/slim-template/slim-rails'
  gem.license       = 'MIT'

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = 'slim-rails'
  gem.require_paths = ['lib']
  gem.version       = Slim::Rails::VERSION

  gem.add_development_dependency 'rake', '~> 0.9'
  gem.add_development_dependency 'rocco', '~> 0.8'
  gem.add_development_dependency 'redcarpet', '~> 1.0'
  gem.add_development_dependency 'awesome_print', '~> 1.0'
  gem.add_development_dependency 'guard', '~> 0.10'
  gem.add_development_dependency 'guard-minitest',
  gem.add_development_dependency 'guard-rocco',
  gem.add_runtime_dependency 'activesupport',
  gem.add_runtime_dependency 'actionpack',
  gem.add_runtime_dependency 'railties',
  gem.add_runtime_dependency 'slim',
end

