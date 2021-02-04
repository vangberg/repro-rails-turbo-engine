require_relative "lib/rails/turbo/engine/version"

Gem::Specification.new do |spec|
  spec.name        = "rails-turbo-engine"
  spec.version     = Rails::Turbo::Engine::VERSION
  spec.authors     = ["Harry Vangberg"]
  spec.email       = ["harry@vangberg.name"]
  spec.homepage    = "https://harry.vangberg.name"
  spec.summary     = "X"
  spec.description = "Y"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  # spec.metadata["homepage_uri"] = spec.homepage
  # spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
  # spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.1"
end
