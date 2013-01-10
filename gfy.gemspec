# -*- encoding: utf-8 -*-
require File.expand_path('../lib/gfy/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Michael Baumgarten", "Jeff Junatas"]
  gem.email         = ["mbaumgarten@iberon.com"]
  gem.description   = %q{GFY is a Compass extension for sass mixins}
  gem.summary       = %q{GFY is a library of sass mixins primarily focused on web apps}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "gfy"
  gem.require_paths = ["lib"]
  gem.version       = Gfy::VERSION

  gem.add_dependency(%q<compass>, [">= 0.12.2"])
  gem.add_dependency(%q<sass>, [">= 3.2.0"])
end
