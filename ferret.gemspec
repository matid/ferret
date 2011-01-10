# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "ferret"
  s.version     = "0.11.6"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["David Balmain"]
  s.email       = ["dbalmain@gmail.com"]
  s.homepage    = "http://ferret.davebalmain.com/trac"
  s.summary     = %q{Ferret is a port of the Java Lucene project. It is a powerful indexing and search library.}

  s.rubyforge_project = "ferret"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
