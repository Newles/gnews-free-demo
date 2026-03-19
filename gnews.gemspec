# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-gnews" # Se recomienda el prefijo jekyll-theme-
  spec.version       = "0.1.0"
  spec.authors       = ["Alex Leon"]
  spec.email         = ["alexleon756@gmail.com"]

  spec.summary       = "Un tema de Jekyll moderno y minimalista para noticias y blogs de tecnología."
  spec.description   = "Gnews es un tema optimizado para velocidad y SEO, diseñado para creadores de contenido que buscan una estética limpia y profesional."
  spec.homepage      = "https://github.com/Newles/gnews"
  spec.license       = "MIT"

  # Esto asegura que solo se incluyan los archivos necesarios para el tema
  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i)
  end

  # Dependencias obligatorias
  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.17"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.1"
  spec.add_runtime_dependency "tzinfo", "~> 2.0"
  spec.add_runtime_dependency "tzinfo-data", "~> 1.2"
end