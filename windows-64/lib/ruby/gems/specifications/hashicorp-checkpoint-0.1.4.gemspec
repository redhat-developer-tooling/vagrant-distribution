# -*- encoding: utf-8 -*-
# stub: hashicorp-checkpoint 0.1.4 ruby lib

Gem::Specification.new do |s|
  s.name = "hashicorp-checkpoint"
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Mitchell Hashimoto"]
  s.date = "2014-09-02"
  s.description = "Internal HashiCorp service to check version information"
  s.email = ["mitchell@hashicorp.com"]
  s.homepage = "http://www.hashicorp.com"
  s.licenses = ["MPL2"]
  s.rubygems_version = "2.2.5"
  s.summary = "Internal HashiCorp service to check version information."

  s.installed_by_version = "2.2.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.6"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0.0"])
      s.add_development_dependency(%q<rspec-its>, ["~> 1.0.0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.6"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 3.0.0"])
      s.add_dependency(%q<rspec-its>, ["~> 1.0.0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.6"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 3.0.0"])
    s.add_dependency(%q<rspec-its>, ["~> 1.0.0"])
  end
end
