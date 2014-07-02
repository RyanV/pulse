$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "pulse/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "pulse"
  s.version     = Pulse::VERSION
  s.authors     = ['Ryan Venegas']
  s.email       = ['rvemegas2@gmail.com']
  s.homepage    = "http://www.github.com/RyanV/api_status"
  s.summary     = "Adds a basic status check route to an application"
  s.description = "Mountable engine that adds a basic status check route to an application"
  s.license     = "MIT"
  s.test_files = `git ls-files -- test/*`.split("\n")
  s.files = Dir["{app,config,lib}/**/*", "MIT-LICENSE", "README.rdoc"]

  s.add_runtime_dependency "rails", "~> 4.1.1"
end
