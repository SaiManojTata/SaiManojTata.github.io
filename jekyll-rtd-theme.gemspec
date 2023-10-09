Gem::Specification.new do |spec|
  spec.name          = "Mathcrypt"
  spec.version       = "2.0.10"
  spec.authors       = ["saimanoj"]
  spec.email         = ["saimanojtata1@gmail.com"]

  spec.summary       = "A cumulation of Math pages"
  spec.license       = "MIT"
  spec.homepage      = "saimanojtata.github.io"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "github-pages", "~> 209"
end
