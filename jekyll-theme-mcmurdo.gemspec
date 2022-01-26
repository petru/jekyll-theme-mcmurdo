Gem::Specification.new do |spec|
	spec.name          = "jekyll-theme-mcmurdo"
	spec.version       = "1.0.1"
	spec.authors       = ["Petru Madar"]
	spec.email         = ["petru@mdr.sh"]

	spec.summary       = "A simple Jekyll theme focused on content"
	spec.description   = "McMurdo is a simple Jekyll theme based on the Vostok theme for WordPress"
	spec.homepage      = "https://github.com/petru/jekyll-theme-mcmurdo"
	spec.license       = "MIT"

	spec.metadata["plugin_type"] = "theme"

	spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|(LICENSE|README)((\.(txt|md|markdown)|$)))!i) }

	spec.add_runtime_dependency "jekyll"

	spec.add_development_dependency "bundler"
	spec.add_development_dependency "rake"
end
