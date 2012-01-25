# -*- encoding: utf-8 -*-
require File.expand_path('../lib/hackety_hack/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Steve Klabnik"]
  gem.email         = ["steve@steveklabnik.com"]
  gem.description   = %q{The easiest way to learn programming! Ruby is taught with the help of Shoes. Introductory programming should be fun!}
  gem.summary       = %q{The easiest way to learn programming!}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "hackety_hack"
  gem.require_paths = ["lib"]
  gem.version       = HacketyHack::VERSION
end
