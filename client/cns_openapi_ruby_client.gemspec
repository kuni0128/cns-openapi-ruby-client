# -*- encoding: utf-8 -*-

=begin
#Corporate number system API v4

#Corporate number system API v4

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.1

=end

$:.push File.expand_path("../lib", __FILE__)
require "cns_openapi_ruby_client/version"

Gem::Specification.new do |s|
  s.name        = "cns_openapi_ruby_client"
  s.version     = CnsOpenapiRubyClient::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["OpenAPI-Generator"]
  s.email       = [""]
  s.homepage    = "https://openapi-generator.tech"
  s.summary     = "Corporate number system API v4 Ruby Gem"
  s.description = "Corporate number system API v4"
  s.license     = "Unlicense"
  s.required_ruby_version = ">= 2.4"

  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'
  s.add_runtime_dependency 'activesupport', '~> 4.2', '>= 4.2.11'

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'

  s.files         = `find *`.split("\n").uniq.sort.select { |f| !f.empty? }
  s.test_files    = `find spec/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end
