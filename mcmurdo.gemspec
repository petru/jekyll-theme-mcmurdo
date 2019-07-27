Gem::Specification.new do |spec|
	spec.name          = "mcmurdo"
	spec.version       = "1.0.0"
	spec.authors       = ["Petru Madar"]
	spec.email         = ["hello@petrumadar.com"]

	spec.summary       = "A simple Jekyll theme focused on content"
	spec.homepage      = "https://github.com/petru/mcmurdo"
	spec.license       = "MIT"

	spec.metadata["plugin_type"] = "theme"

	spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|(LICENSE|README)((\.(txt|md|markdown)|$)))!i) }

	spec.add_runtime_dependency "jekyll", "~> 3.5"

	spec.add_development_dependency "bundler"
	spec.add_development_dependency "rake"
end
