Gem::Specification.new do |gem|
  gem.name    = 'PROJECT'
  gem.version = "0.0.1"

  gem.author, gem.email = 'Burke Libbey', "burke@burkelibbey.org"
  gem.homepage = ""

  gem.summary = ""
  gem.description = ""

  gem.required_ruby_version = '>= 1.8.7'

  gem.has_rdoc = false

  gem.files = Dir.glob("{lib,spec}/**/*") + %w(LICENSE README.rdoc Rakefile PROJECT.gemspec)

end


