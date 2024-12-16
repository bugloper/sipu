# frozen_string_literal: true

require_relative "lib/sipu/version"

Gem::Specification.new do |spec|
  spec.name = "sipu"
  spec.version = Sipu::VERSION
  spec.authors = ["bugloper"]
  spec.email = ["bugloper@gmail.com"]

  spec.summary = "Sipu: A Ruby gem simulating a CPU (silicon-based computer brain)."
  spec.description = "Sipu is a simulation of a CPU, representing the silicon-based brain of a computer, implemented as a Ruby gem."
  spec.homepage = "https://github.com/bugloper/sipu"
  spec.required_ruby_version = ">= 3.0.0"

  spec.metadata["allowed_push_host"] = "https://rubygems.org"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/bugloper/sipu"
  spec.metadata["changelog_uri"] = "https://github.com/bugloper/sipu/blob/main/CHANGELOG.md"

  spec.files = Dir.glob("{bin,lib,sig,test}/**/*") + %w[
    CHANGELOG.md
    Gemfile
    README.md
    Rakefile
    sipu.gemspec
  ]

  spec.bindir = "bin"
  spec.executables = spec.files.grep(%r{\Abin/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.metadata["rubygems_mfa_required"] = "true"
end
