$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "api_status/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "api_status"
  s.version     = ApiStatus::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of ApiStatus."
  s.description = "TODO: Description of ApiStatus."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.1.1"
end
