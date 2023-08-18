# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-bootstrap-minimal"
  spec.version       = "0.1.0"
  spec.authors       = ["Andy Allan"]
  spec.email         = ["jekyll.themes@gravitystorm.co.uk"]

  spec.summary       = "A minimal jekyll theme using bootstrap"
  spec.homepage      = "https://github.com/gravitystorm/jekyll-theme-bootstrap-minimal"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
end
