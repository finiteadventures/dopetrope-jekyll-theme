# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "dopetrope-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Sarah Quigley"]
  spec.email         = ["sarah@sarahquigley.net"]

  spec.summary       = %q{Dopetrope, a theme for Jekyll.}
  spec.homepage      = "http://github.com/finiteadventures/dopetrope-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
