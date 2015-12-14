# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "vagrant"
  s.version = "1.7.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mitchell Hashimoto", "John Bender"]
  s.date = "2015-12-14"
  s.description = "Vagrant is a tool for building and distributing virtualized development environments."
  s.email = ["mitchell.hashimoto@gmail.com", "john.m.bender@gmail.com"]
  s.executables = ["vagrant"]
  s.files = ["bin/vagrant"]
  s.homepage = "http://vagrantup.com"
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubyforge_project = "vagrant"
  s.rubygems_version = "2.0.14"
  s.summary = "Build and distribute virtualized development environments."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bundler>, ["<= 1.10.5", ">= 1.5.2"])
      s.add_runtime_dependency(%q<childprocess>, ["~> 0.5.0"])
      s.add_runtime_dependency(%q<erubis>, ["~> 2.7.0"])
      s.add_runtime_dependency(%q<i18n>, ["<= 0.8.0", ">= 0.6.0"])
      s.add_runtime_dependency(%q<listen>, ["~> 3.0.2"])
      s.add_runtime_dependency(%q<hashicorp-checkpoint>, ["~> 0.1.1"])
      s.add_runtime_dependency(%q<log4r>, ["< 1.1.11", "~> 1.1.9"])
      s.add_runtime_dependency(%q<net-ssh>, ["< 2.10.0", ">= 2.6.6"])
      s.add_runtime_dependency(%q<net-sftp>, ["~> 2.1"])
      s.add_runtime_dependency(%q<net-scp>, ["~> 1.1.0"])
      s.add_runtime_dependency(%q<rb-kqueue>, ["~> 0.2.0"])
      s.add_runtime_dependency(%q<rest-client>, ["< 2.0", ">= 1.6.0"])
      s.add_runtime_dependency(%q<wdm>, ["~> 0.1.0"])
      s.add_runtime_dependency(%q<winrm>, ["~> 1.3"])
      s.add_runtime_dependency(%q<winrm-fs>, ["~> 0.2.0"])
      s.add_runtime_dependency(%q<nokogiri>, ["= 1.6.3.1"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.14.0"])
      s.add_development_dependency(%q<webmock>, ["~> 1.20"])
      s.add_development_dependency(%q<fake_ftp>, ["~> 0.1"])
    else
      s.add_dependency(%q<bundler>, ["<= 1.10.5", ">= 1.5.2"])
      s.add_dependency(%q<childprocess>, ["~> 0.5.0"])
      s.add_dependency(%q<erubis>, ["~> 2.7.0"])
      s.add_dependency(%q<i18n>, ["<= 0.8.0", ">= 0.6.0"])
      s.add_dependency(%q<listen>, ["~> 3.0.2"])
      s.add_dependency(%q<hashicorp-checkpoint>, ["~> 0.1.1"])
      s.add_dependency(%q<log4r>, ["< 1.1.11", "~> 1.1.9"])
      s.add_dependency(%q<net-ssh>, ["< 2.10.0", ">= 2.6.6"])
      s.add_dependency(%q<net-sftp>, ["~> 2.1"])
      s.add_dependency(%q<net-scp>, ["~> 1.1.0"])
      s.add_dependency(%q<rb-kqueue>, ["~> 0.2.0"])
      s.add_dependency(%q<rest-client>, ["< 2.0", ">= 1.6.0"])
      s.add_dependency(%q<wdm>, ["~> 0.1.0"])
      s.add_dependency(%q<winrm>, ["~> 1.3"])
      s.add_dependency(%q<winrm-fs>, ["~> 0.2.0"])
      s.add_dependency(%q<nokogiri>, ["= 1.6.3.1"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.14.0"])
      s.add_dependency(%q<webmock>, ["~> 1.20"])
      s.add_dependency(%q<fake_ftp>, ["~> 0.1"])
    end
  else
    s.add_dependency(%q<bundler>, ["<= 1.10.5", ">= 1.5.2"])
    s.add_dependency(%q<childprocess>, ["~> 0.5.0"])
    s.add_dependency(%q<erubis>, ["~> 2.7.0"])
    s.add_dependency(%q<i18n>, ["<= 0.8.0", ">= 0.6.0"])
    s.add_dependency(%q<listen>, ["~> 3.0.2"])
    s.add_dependency(%q<hashicorp-checkpoint>, ["~> 0.1.1"])
    s.add_dependency(%q<log4r>, ["< 1.1.11", "~> 1.1.9"])
    s.add_dependency(%q<net-ssh>, ["< 2.10.0", ">= 2.6.6"])
    s.add_dependency(%q<net-sftp>, ["~> 2.1"])
    s.add_dependency(%q<net-scp>, ["~> 1.1.0"])
    s.add_dependency(%q<rb-kqueue>, ["~> 0.2.0"])
    s.add_dependency(%q<rest-client>, ["< 2.0", ">= 1.6.0"])
    s.add_dependency(%q<wdm>, ["~> 0.1.0"])
    s.add_dependency(%q<winrm>, ["~> 1.3"])
    s.add_dependency(%q<winrm-fs>, ["~> 0.2.0"])
    s.add_dependency(%q<nokogiri>, ["= 1.6.3.1"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.14.0"])
    s.add_dependency(%q<webmock>, ["~> 1.20"])
    s.add_dependency(%q<fake_ftp>, ["~> 0.1"])
  end
end
