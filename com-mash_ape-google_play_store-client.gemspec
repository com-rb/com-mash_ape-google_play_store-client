# frozen_string_literal: true

lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require "com/mash_ape/google_play_store/client/version"


Gem::Specification.new do |spec|
  spec.name    = "com-mash_ape-google_play_store-client"
  spec.version = ::Com::MashApe::GooglePlayStore::Client::VERSION
  spec.authors = ["Zeke Fast"]
  spec.email   = ["zekefast@gmail.com"]

  spec.summary  = %q{API client for Google Play Store service provided by MashApe service sharing platform.}
  spec.homepage = "https://github.com/com-rb/com-mash_ape-google_play_store-client"
  spec.license  = "GNU GPL Version 3"

  spec.required_ruby_version = "~> 2.3.1"
  spec.files                 = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir                = "exe"
  spec.executables           = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths         = ["lib"]

  spec.add_runtime_dependency "com-common",      ">= 0.2.2"
  spec.add_runtime_dependency "com-client",      ">= 0.2.0"
  spec.add_runtime_dependency "com-http-client", ">= 0.1.1"

  spec.add_development_dependency "bundler", ">= 1.12.5"
  spec.add_development_dependency "rake",    ">= 11.2"
end
