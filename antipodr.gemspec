# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "antipodr/version"

Gem::Specification.new do |s|
  s.name        = "antipodr"
  s.version     = Antipodr::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Harold A. Giménez"]
  s.email       = ["harold.gimenez@gmail.com"]
  s.homepage    = "http://awesomeful.net"
  s.summary     = %q{Finds the antipodal point of anywhere on earth. }
  s.description = %q{Finds the antipodal point of anywhere on earth (and beyond).}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.add_development_dependency('rspec')
end
