# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-twitter-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["kento"]
  spec.email         = ["hrn832@protonmail.com"]

  spec.summary       = "A twitter theme for Jekyll."
  spec.homepage      = "https://github.com/kkent030315/jekyll-twitter-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
