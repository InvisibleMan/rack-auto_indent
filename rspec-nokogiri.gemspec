# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rspec-nokogiri"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Viacheslav Molokov"]
  s.date = "2012-08-24"
  s.description = "Auto indentation middleware for Rack"
  s.email = "viacheslav.molokov@gmail.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "README.md",
    "lib/rack-auto_indent.rb",
    "lib/rack/auto_indent.rb"
  ]
  s.homepage = "http://github.com/Imomoi/rspec-nokogiri"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Auto indentation plugin"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

