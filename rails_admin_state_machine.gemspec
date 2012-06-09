$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_state_machine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_state_machine"
  s.version     = RailsAdminStateMachine::VERSION
  s.authors     = ["Alexander Shcherbinin"]
  s.email       = ["realmyst@ya.ru"]
  s.homepage    = "https://github.com/realmyst/rails_admin_state_machine"
  s.summary     = "Add custom inputs for rails_admin"
  s.description = "Add state_machine inputs state and state_event for rails_admin "

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.2"
end
