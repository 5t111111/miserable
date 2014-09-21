# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bpm_to_msec/version'

Gem::Specification.new do |spec|
  spec.name          = "bpm_to_msec"
  spec.version       = BpmToMsec::VERSION
  spec.authors       = ["WAKASUGI Mubae"]
  spec.email         = ["baenej@gmail.com"]
  spec.summary       = %q{Convert BPM (beats-per-minute) to millisecond.}
  spec.description   = %q{Convert BPM (beats-per-minute) to millisecond.}
  spec.homepage      = "https://github.com/5t111111/bpm_to_msec"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
