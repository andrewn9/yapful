# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "yaplet"
  spec.version       = "0.1.0"
  spec.authors       = ["anglit"]
  spec.email         = ["ng9417265@gmail.com"]

  spec.summary       = "Yaplet is a simple and minimal jekyll theme."
  spec.homepage      = "https://github.com/andrewn9/yaplet"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
