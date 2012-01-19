# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "siriproxy-izqui"
  s.version     = "0.1"
  s.authors     = ["izqui"]
  s.email       = ["izqui97@gmail.com"]
  s.homepage    = "http://about.me/izqui"
  s.summary     = %q{My hacks}
  s.description = %q{Copied from SiriProxy first example.  }

  s.rubyforge_project = "siri_izqui"

  s.files         = `git ls-files 2> /dev/null`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/* 2> /dev/null`.split("\n")
  s.executables   = `git ls-files -- bin/* 2> /dev/null`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
  s.add_runtime_dependency "xmlsimple"
end
