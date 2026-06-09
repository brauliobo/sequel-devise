# -*- encoding: utf-8 -*-
require File.expand_path('../lib/sequel-devise/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors                 = ["Rodrigo Rosenfeld Rosas", "Eugen Kuksa"]
  gem.email                   = ["kuksa.eugen@gmail.com"]
  gem.description             = %q{Updated Devise support for Sequel models}
  gem.summary                 = %q{Enable Devise 4 and 5 support by adding plugin :devise to your Sequel Model}
  gem.homepage                = "https://github.com/brauliobo/sequel-devise"
  gem.licenses                = ["MIT"]
  gem.required_ruby_version   = ">= 2.7"

  gem.files                   = `git ls-files`.split($\)
  gem.executables             = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files              = gem.files.grep(%r{^(test|spec|features)/})
  gem.name                    = "sequel-devise-updated"
  gem.require_paths           = ["lib"]
  gem.version                 = Sequel::Devise::VERSION

  gem.add_dependency 'sequel', '>= 3.11.0', '< 6'
  gem.add_dependency 'devise', '>= 4', '< 6'
  gem.add_dependency 'orm_adapter-sequel', '~> 0.1'
end
