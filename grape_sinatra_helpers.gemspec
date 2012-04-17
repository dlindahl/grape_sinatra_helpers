# -*- encoding: utf-8 -*-
require File.expand_path('../lib/grape_sinatra_helpers/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Derek Lindahl"]
  gem.email         = ["dlindahl@customink.com"]
  gem.description   = %q{Small subset of Sinatra helper methods ported to Grape}
  gem.summary       = %q{A small subset of Sinatra::Base helper methods that have been ported over to Grape}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "grape_sinatra_helpers"
  gem.require_paths = ["lib"]
  gem.version       = GrapeSinatraHelpers::VERSION
end
