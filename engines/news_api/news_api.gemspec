require_relative 'lib/news_api/version'

Gem::Specification.new do |spec|
  spec.name        = 'news_api'
  spec.version     = NewsApi::VERSION
  spec.authors     = ['Write your name']
  spec.email       = ['Write your email address']
  spec.homepage    = 'http://example.com'
  spec.summary     = 'Summary of NewsApi.'
  spec.description = 'Description of NewsApi.'
  spec.license     = 'MIT'

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'http://example.com'
  spec.metadata['changelog_uri'] = 'http://example.com'

  spec.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  spec.add_dependency 'rails', '~> 6.1.3', '>= 6.1.3.2'
end
