$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "simple_community/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "simple_community"
  s.version     = SimpleCommunity::VERSION
  s.authors     = ["Mike Hart"]
  s.email       = ["info@mikedhart.co.uk"]
  s.homepage    = "https://github.com/mikedhart/SimpleCommunity"
  s.summary     = "Simple mountable rails community."
  s.description = "See summary."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "mysql2"
end
