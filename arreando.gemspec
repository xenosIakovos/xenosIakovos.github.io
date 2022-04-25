# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "moving"
  spec.version       = "1.0"
  spec.authors       = ["jartigag"]
  spec.email         = ["jartigag@protonmail.com"]

  spec.summary       = "A clean and minimalist theme for Jekyll"
  spec.homepage      = "https://github.com/jartigag/arreando"
  spec.license       = "MIT"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 4.0.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
  spec.add_runtime_dependency 'jekyll-redirect-from', "~> 0.16"

  spec.add_development_dependency "bundler", "~> 2.1.4"
  spec.add_development_dependency "rake", "~> 12.0"
end
