# -*- encoding: utf-8 -*-
require File.expand_path('../lib/handicraft/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name        = "handicraft_helper"
  gem.date        = "2010-07-07"
  gem.authors     = ["Handlino Inc."]
  gem.email       = ["dev@handlino.com"]
  gem.homepage    = "http://handlino.com"
  gem.summary     = "Handicraft Helper"
  gem.description = "Handicraft Helper"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "handicraft_helper"
  gem.require_paths = ["lib"]
  gem.version       = Handicraft::Rails::VERSION

  gem.add_dependency "railties", "~> 3.0"
  gem.add_dependency "thor",     "~> 0.14"
  gem.add_development_dependency "bundler", ">= 1.0.0"
  gem.add_development_dependency "rails",   "~> 3.0"
end
