# -*- encoding: utf-8 -*-
require File.expand_path(File.join('..', 'lib', 'omniauth', 'google', 'version'), __FILE__)

Gem::Specification.new do |gem|
  gem.add_dependency 'omniauth', '~> 1.0'

  gem.authors       = ["happy"]
  gem.email         = ["andywang7259@gmail.com"]
  gem.description   = %q{A Google OAuth2 strategy for OmniAuth 1.x}
  gem.summary       = %q{A Google OAuth2 strategy for OmniAuth 1.x}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {spec}/*`.split("\n")
  gem.name          = "loyal_omniauth-google"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::GoogleOauth2::VERSION

  gem.add_runtime_dependency 'omniauth-oauth2'

  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'rake'
end
