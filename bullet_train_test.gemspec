# -*- encoding: utf-8 -*-

=begin
#Bullet Train Test

#You can update this description in `config/locales/en/application.en.yml`.

The version of the OpenAPI document: 1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.0

=end

$:.push File.expand_path("../lib", __FILE__)
require "bullet_train_test/version"

Gem::Specification.new do |s|
  s.name        = "bullet_train_test"
  s.version     = BulletTrainTest::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["OpenAPI-Generator"]
  s.email       = [""]
  s.homepage    = "git@github.com:newstler/btapi-ruby.git"
  s.summary     = "Bullet Train Test Ruby Gem"
  s.description = "You can update this description in `config/locales/en/application.en.yml`."
  s.license     = "Unlicense"
  s.required_ruby_version = ">= 2.4"

  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'

  s.files         = `find *`.split("\n").uniq.sort.select { |f| !f.empty? }
  s.test_files    = `find spec/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end
