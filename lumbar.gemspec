# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "lumbar/version"

Gem::Specification.new do |s|
  s.name        = "lumbar"
  s.version     = Lumbar::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Matt McCray"]
  s.email       = ["darthapo@gmail.com"]
  s.homepage    = "https://github.com/darthapo/lumbar"
  s.summary     = %q{"Lumbar supports building Backbone (JS) applications."}
  s.description = s.summary

  s.rubyforge_project = "lumbar"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  s.add_dependency 'thor'
  s.add_dependency 'activesupport'
  #s.add_dependency 'tilt'
end
