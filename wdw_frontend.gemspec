require_relative "lib/wdw_frontend/version"

Gem::Specification.new do |spec|
  spec.name        = "wdw_frontend"
  spec.version     = WdwFrontend::VERSION
  spec.authors     = ["captproton"]
  spec.email       = ["carl@wdwhub.net"]
  spec.homepage    = "https://github.com/SecondStarLabs/wdw_frontend"
  spec.summary     = "hit the ground running with style."
  spec.description = "wdw hub default styles for development"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = spec.homepage

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.4", ">= 6.1.4.1"
  spec.add_dependency 'sass-rails', '~> 6.0'
end
