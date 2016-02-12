# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cloudgov-style/version'

Gem::Specification.new do |spec|
  spec.name          = "cloudgov-style"
  spec.version       = CloudgovStyle::VERSION
  spec.authors       = ["Marco Segreto"]
  spec.email         = ["marco.segreto@gsa.gov"]

  spec.summary       = %q{The global style of cloud.gov}
  spec.homepage      = "https://cloud.gov"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", ">= 1.6.5"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_runtime_dependency 'sass', '~> 3.4'
end
