$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "farm_devise_views/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "farm_devise_views"
  s.version     = FarmDeviseViews::VERSION
  s.authors     = [""]
  s.email       = ["jesse@anysoft.us"]
  s.homepage    = "https://anysoft.us"
  s.summary     = "Bootstrap views for Devise"
  s.description = "Rails is making me write this."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails"
  # , "~> 5.0.1"

  s.add_development_dependency "sqlite3"
end
