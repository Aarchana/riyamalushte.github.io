# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "riyamalushte"
  spec.version       = "1.0.0"
  spec.authors       = ["Riya Malushte"]
  spec.email         = ["riyamalushte@gmail.com"]

  spec.summary       = %q{A beautiful, mystic theme for Jekyll.}
  spec.homepage      = "https://riyamalushte.github.io"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }

  spec.required_ruby_version = '>= 2.3.3p222'
  spec.add_runtime_dependency "jekyll", "~> 3.7.3"
  spec.add_development_dependency "bundler", "~> 1.16.1"
end
