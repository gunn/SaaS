# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "saas/version"

Gem::Specification.new do |s|
  s.name        = "saas"
  s.version     = Saas::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Breccan McLeod-Lundy", "Arthur Gunn"]
  s.email       = %w[arthur@gunn.co.nz]
  s.homepage    = "https://github.com/breccan/SaaS"
  s.summary     = "A rails engine to provide accounts, subscriptions, billing etc. for SaaS apps."
  s.description = "A rails engine to provide accounts, subscriptions, billing etc. for SaaS apps."

  s.add_dependency "rails", "~> 3.0.0"
  
  s.add_development_dependency "capybara", ">= 0.4.0"
  s.add_development_dependency "rspec-rails", ">= 2.0.0.beta"
  s.add_development_dependency "sqlite3", "~> 1.3.3"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
