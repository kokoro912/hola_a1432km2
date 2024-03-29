# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hola_a1432km2/version'

Gem::Specification.new do |spec|
  spec.name          = "hola_a1432km2"
  spec.version       = HolaA1432km2::VERSION
  spec.authors       = ["Kotaro Miura"]
  spec.email         = ["a1432km@aiit.ac.jp"]

  spec.summary       = %q{Clac your age and bmi}
  spec.description   = %q{This is an AIIT student's test program in Japan.}
  spec.homepage      = "http://aiit.ac.jp"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  # if spec.respond_to?(:metadata)
  #   spec.metadata['allowed_push_host'] = "http://rubygems.org"
  # else
  #   raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  # end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 0"
end
