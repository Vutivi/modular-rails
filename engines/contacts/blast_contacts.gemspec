$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "blast/contacts/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "blast_contacts"
  s.version     = Blast::Contacts::VERSION
  s.authors     = ["vutivi"]
  s.email       = ["vutivi.xanani@gmail.com"]
  s.homepage    = "https://lifiti.web.app/contacts"
  s.summary     = "Summary of Blast::Contacts."
  s.description = "Description of Blast::Contacts."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  
  s.add_dependency "rails", "~> 5.2.4.4"

  s.add_dependency "deface"
end
