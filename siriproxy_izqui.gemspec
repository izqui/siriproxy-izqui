# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
<<<<<<< HEAD
  s.name        = "siriproxy_izqui"
  s.version     = "0.0.1" 
=======
  s.name        = "siri_izqui"
  s.version     = "0.1" 
>>>>>>> 97c15397be4003ccea799553a6c0c9a38699d4b0
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
end
