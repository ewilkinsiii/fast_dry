# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fast_dry/version'

Gem::Specification.new do |spec|
  spec.name          = "fast_dry"
  spec.version       = FastDry::VERSION
  spec.authors       = ["ewilkinsiii"]
  spec.email         = ["ewilkinsiii@gmail.com"]
  spec.summary       = %q{The amazing fast dryer}
  spec.description   = %q{The amazing fast dryer.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
