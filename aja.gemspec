# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'aja/version'

Gem::Specification.new do |spec|
  spec.name          = "aja"
  spec.version       = Aja::VERSION
  spec.authors       = ["mj"]
  spec.email         = ["tywf91@gmail.com"]

  spec.summary       = %q{aja dsl}
  spec.description   = %q{编译机器人问答到json数据}
  spec.homepage      = "https://github.com/oxoooo/aja"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.executables << 'aja'
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
end
