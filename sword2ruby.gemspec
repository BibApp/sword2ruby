# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "sword2ruby"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tim Donahue", "Mark MacGillivray", "Howard Ding"]
  s.date = "2011-12-12"
  s.description = "SWORD2 repository interface with SWORD1.3 compatibility features"
  s.email = "hding2@illinois.edu"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README"
  ]
  s.files = [
    "Gemfile",
    "LICENSE.txt",
    "README",
    "Rakefile",
    "VERSION",
    "config/sword.yml",
    "init.rb",
    "install.rb",
    "lib/sword2_client.rb",
    "lib/sword2_client/atomentry.rb",
    "lib/sword2_client/collection.rb",
    "lib/sword2_client/connection.rb",
    "lib/sword2_client/depositobject.rb",
    "lib/sword2_client/depositreceipt.rb",
    "lib/sword2_client/multipart.rb",
    "lib/sword2_client/parsedservicedoc.rb",
    "lib/sword2_client/repository.rb",
    "lib/sword2_client/servicedocparser.rb",
    "lib/sword2ruby.rb",
    "test/fixtures/entry.xml",
    "test/fixtures/example.zip",
    "test/fixtures/multipart.dat",
    "test/fixtures/sample.odt",
    "test/fixtures/test_outputs/atom.xml",
    "test/fixtures/test_outputs/multi.dat",
    "test/sword2_test.rb",
    "uninstall.rb"
  ]
  s.homepage = "http://github.com/BibApp/sword2ruby"
  s.licenses = ["BSD"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "SWORD2 interface"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ratom>, [">= 0"])
      s.add_runtime_dependency(%q<activerecord>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<ratom>, [">= 0"])
      s.add_dependency(%q<activerecord>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<ratom>, [">= 0"])
    s.add_dependency(%q<activerecord>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

