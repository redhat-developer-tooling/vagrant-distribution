# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "winrm"
  s.version = "1.3.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan Wanek", "Paul Morton"]
  s.date = "2015-12-03"
  s.description = "    Ruby library for Windows Remote Management\n"
  s.email = ["dan.wanek@gmail.com", "paul@themortonsonline.com"]
  s.executables = ["rwinrm"]
  s.extra_rdoc_files = ["README.md", "LICENSE"]
  s.files = ["bin/rwinrm", "README.md", "LICENSE"]
  s.homepage = "https://github.com/WinRb/WinRM"
  s.licenses = ["Apache-2.0"]
  s.rdoc_options = ["-x", "test/", "-x", "examples/"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.0")
  s.rubygems_version = "2.0.14"
  s.summary = "Ruby library for Windows Remote Management"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<gssapi>, ["~> 1.2"])
      s.add_runtime_dependency(%q<httpclient>, [">= 2.2.0.2", "~> 2.2"])
      s.add_runtime_dependency(%q<rubyntlm>, ["~> 0.4.0"])
      s.add_runtime_dependency(%q<uuidtools>, ["~> 2.1.2"])
      s.add_runtime_dependency(%q<logging>, ["< 3.0", ">= 1.6.1"])
      s.add_runtime_dependency(%q<nori>, ["~> 2.0"])
      s.add_runtime_dependency(%q<gyoku>, ["~> 1.0"])
      s.add_runtime_dependency(%q<builder>, [">= 2.1.2"])
      s.add_development_dependency(%q<rspec>, ["~> 3.2"])
      s.add_development_dependency(%q<rake>, ["~> 10.3"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.28"])
    else
      s.add_dependency(%q<gssapi>, ["~> 1.2"])
      s.add_dependency(%q<httpclient>, [">= 2.2.0.2", "~> 2.2"])
      s.add_dependency(%q<rubyntlm>, ["~> 0.4.0"])
      s.add_dependency(%q<uuidtools>, ["~> 2.1.2"])
      s.add_dependency(%q<logging>, ["< 3.0", ">= 1.6.1"])
      s.add_dependency(%q<nori>, ["~> 2.0"])
      s.add_dependency(%q<gyoku>, ["~> 1.0"])
      s.add_dependency(%q<builder>, [">= 2.1.2"])
      s.add_dependency(%q<rspec>, ["~> 3.2"])
      s.add_dependency(%q<rake>, ["~> 10.3"])
      s.add_dependency(%q<rubocop>, ["~> 0.28"])
    end
  else
    s.add_dependency(%q<gssapi>, ["~> 1.2"])
    s.add_dependency(%q<httpclient>, [">= 2.2.0.2", "~> 2.2"])
    s.add_dependency(%q<rubyntlm>, ["~> 0.4.0"])
    s.add_dependency(%q<uuidtools>, ["~> 2.1.2"])
    s.add_dependency(%q<logging>, ["< 3.0", ">= 1.6.1"])
    s.add_dependency(%q<nori>, ["~> 2.0"])
    s.add_dependency(%q<gyoku>, ["~> 1.0"])
    s.add_dependency(%q<builder>, [">= 2.1.2"])
    s.add_dependency(%q<rspec>, ["~> 3.2"])
    s.add_dependency(%q<rake>, ["~> 10.3"])
    s.add_dependency(%q<rubocop>, ["~> 0.28"])
  end
end
