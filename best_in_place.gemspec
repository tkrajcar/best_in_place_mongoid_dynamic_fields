# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "best_in_place/version"

Gem::Specification.new do |s|
  s.name        = "best_in_place"
  s.version     = BestInPlace::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Bernat Farrero", "Tim Krajcar"]
  s.email       = ["allegro@conmolto.org"]
  s.homepage    = "https://github.com/tkrajcar/best_in_place_mongoid_dynamic_fields"
  s.summary     = %q{Fork of bernat/best_in_place to support Mongoid with dynamic fields}
  s.description = %q{BestInPlace is a jQuery script and a Rails 3 helper that provide the method best_in_place to display any object field easily editable for the user by just clicking on it. It supports input data, text data, boolean data and custom dropdown data. It works with RESTful controllers.}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "rails", ">= 3.1"
  s.add_dependency "jquery-rails"

  s.add_development_dependency "rspec-rails", "~> 2.8.0"
  s.add_development_dependency "nokogiri"
  s.add_development_dependency "capybara", "~> 1.1.2"
end
