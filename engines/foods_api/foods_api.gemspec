require_relative "lib/foods_api/version"

Gem::Specification.new do |spec|
  spec.name        = "foods_api"
  spec.version     = FoodsApi::VERSION
  spec.authors     = ["Write your name"]
  spec.email       = ["Write your email address"]
  spec.homepage    = "https://example.com"
  spec.summary     = "Summary of FoodsApi."
  spec.description = "Description of FoodsApi."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "http://example.com"
  spec.metadata["changelog_uri"] = "http://example.com"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.3", ">= 6.1.3.2"
end
