# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'font-awesome-more-less-rails/version'

Gem::Specification.new do |s|
  s.name        = 'font-awesome-more-less-rails'
  s.version     = Font::AwesomeMore::Sass::Rails::VERSION
  s.authors     = ['iktin']
  s.email       = ["nicolas.papon@webflows.fr"]
  s.homepage    = 'https://github.com/itkin/font-awesome-more-less-rails'
  s.summary     = %q{Font Awesome More in LESS for Rails}
  s.description = %q{Font Awesome More, LESS version, with assets pipeline, for Rails 3.1+}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']

  # specify any dependencies here; for example:
  # s.add_development_dependency 'rspec'
  # s.add_runtime_dependency 'rest-client'
  s.add_runtime_dependency 'railties', '>= 3.1.1'
  s.add_runtime_dependency 'less-rails', '>= 3.1.1'
end
