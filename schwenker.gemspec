# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'schwenker/version'

Gem::Specification.new do |spec|
  spec.name          = "schwenker"
  spec.version       = Schwenker::VERSION
  spec.authors       = ["Robert Gogolok"]
  spec.email         = ["gogolok@gmail.com"]
  spec.description   = %q{schwenker}
  spec.summary       = %q{schwnker}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
