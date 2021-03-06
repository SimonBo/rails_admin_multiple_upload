$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_multiple_upload/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_multiple_upload"
  s.version     = RailsAdminMultipleUpload::VERSION
  s.authors     = ["Simon"]
  s.email       = ["aaa@gmail.com"]
  s.homepage    = "http://www.github.com"
  s.summary     = " Summary of RailsAdminMultipleUpload."
  s.description = "Description of RailsAdminMultipleUpload."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.1.4"
end
