# -*- encoding: utf-8 -*-
# $:.push File.expand_path("../lib", __FILE__)
require 'lib/papervision3d'
# require "sprout-papervision/version"

Gem::Specification.new do |s|
  s.name        = Papervision3D::NAME
  s.version     = Papervision3D::VERSION
  # s.platform    = Gem::Platform::RUBY
  # s.authors     = ["TODO: Write your name"]
  # s.email       = ["TODO: Write your email address"]
  # s.homepage    = "http://rubygems.org/gems/sprout-papervision"
  s.summary     = %q{Write a gem summary}
  # s.description = %q{TODO: Write a gem description}

  # s.rubyforge_project = "sprout-papervision"

  # s.files         = `git ls-files`.split("\n")
  # s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  # s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  s.files = FileList['lib/**/*.rb', 'bin/*', '[A-Z]*', 'test/**/*'].to_a

  s.add_dependency 'sprout' # '>= 1.0.2.pre'
  
end
