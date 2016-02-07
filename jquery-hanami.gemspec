# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "jquery-hanami"
  s.version     = Jquery::Hanami::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Gonzalo Rodríguez-Baltanás Díaz"]
  s.email       = ["siotopo@gmail.com"]
  s.homepage    = "http://rubygems.org/gems/jquery-hanami"
  s.summary     = "jQuery for Hanami"
  s.description = "This gem provides jQuery and the jQuery-ujs driver for your Hanami application."
  s.license     = "MIT"

  s.required_ruby_version = ">= 1.9.3"
  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "hanami-assets"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_path = 'lib'
end
