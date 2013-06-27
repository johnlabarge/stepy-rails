# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'stepy/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "stepy-rails"
  spec.version       = Stepy::Rails::VERSION
  spec.authors       = ["johnlabarge"]
  spec.email         = ["johnlabarge@gmail.com"]
  spec.description   = %q{Jquery stepy plugin as a rails gem.}
  spec.summary       = %q{Convert stepy to a rails gem.}
  spec.homepage      = "https://github.com/wbotelhos/stepy"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ["lib", "vendor"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties,", ">= 3.1"
end
