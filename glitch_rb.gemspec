# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'glitch_rb/version'

Gem::Specification.new do |spec|
  spec.name          = "glitch_rb"
  spec.version       = GlitchRb::VERSION
  spec.authors       = ["ravelll"]
  spec.email         = ["ravelll.taniguchi@gmail.com"]
  spec.summary       = %q{Glitches a picture like nicely.}
  spec.description   = %q{Glitches a picture like nicely.}
  spec.homepage      = "https://github.com/ravelll/glitch_rb"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = ""
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rmagick", "~> 2.16"
end
