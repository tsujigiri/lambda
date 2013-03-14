# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "lambda"
  spec.version       = "0.1"
  spec.authors       = ["Helge Rausch"]
  spec.email         = ["helge@rausch.io"]
  spec.description   = "alias_method :λ, :lambda"
  spec.summary       = "λs"
  spec.homepage      = "https://github.com/tsujigiri/lambda"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
