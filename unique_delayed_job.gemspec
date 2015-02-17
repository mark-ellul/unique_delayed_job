# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
Gem::Specification.new do |s|
  s.name        = "unique_delayed_job"
  s.version     = "0.1.3"
  s.authors     = ["Brian Percival", "Mark Ellul"]
  s.email       = ["", "mark.ellul@gmail.com"]
  s.homepage    = "http://github.com/mark-ellul/unique_delayed_job"
  s.summary     = %q{Unique Jobs for Delayed Job}
  s.description = %q{Unique Jobs for Delayed Job relying on database constraints/unique index to avoid duplicate entries}


  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]

  s.add_dependency 'delayed_job'

end
