# coding: utf-8
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
require 'soundcloud/version'

Gem::Specification.new do |spec|
  spec.name        = 'soundcloud'
  spec.version     = SoundCloud::VERSION
  spec.platform    = Gem::Platform::RUBY
  spec.authors     = ["Johannes Wagener", "Erik Michaels-Ober", "David Smallbone Tizard"]
  spec.email       = ["api@soundcloud.com"]
  spec.homepage    = 'http://dev.soundcloud.com'
  spec.summary     = "The official SoundCloud API wrapper."
  spec.description = "The official SoundCloud API wrapper. It provides simple methods to handle authorization and to execute HTTP calls."

  spec.required_rubygems_version = '>= 1.3.5'

  spec.add_dependency('httmultiparty', '~> 0.3.0')
  spec.add_dependency('hashie', '>= 2.0')

  spec.add_development_dependency('bundler', '~> 1.0')

  spec.files        = Dir.glob("lib/**/*") + %w(LICENSE.md README.md)
  spec.require_path = 'lib'
end
