# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'baidu_lbs_sdk/version'

Gem::Specification.new do |spec|
  spec.name          = "baidu_lbs_sdk"
  spec.version       = BaiduLbsSdk::VERSION
  spec.authors       = ["grant"]
  spec.email         = ["kucss@hotmail.com"]
  spec.description   = %q{This gem is a ruby wrapper for Baidu LBS API.}
  spec.summary       = %q{This gem is a ruby wrapper for Baidu LBS API.}
  spec.homepage      = "https://github.com/grantchen/baidu_lbs_sdk.git"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "multi_json", "~> 1.10.1"

end