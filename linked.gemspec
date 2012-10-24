# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'linked/version'

Gem::Specification.new do |gem|
  gem.name          = "linked"
  gem.version       = Linked::VERSION
  gem.authors       = ["Charlie Gleason"]
  gem.email         = ["hi@superhighfives.com"]
  gem.description   = %q{Checks a HTML page for broken links.}
  gem.summary       = %q{Runs through all the href links on a page and checks for any broken links and/or non-responsive pages.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
