# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "dm_cloud"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeremy Mortelette"]
  s.date = "2012-11-26"
  s.description = "This gem will simplify usage of DailyMotion Cloud API, it represent api in ruby style, with automated handler for search and upload files"
  s.email = ["mortelette.jeremy@gmail.com"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".gitignore",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "dm_cloud.gemspec",
    "lib/dm_cloud.rb",
    "lib/dm_cloud/builder/media.rb",
    "lib/dm_cloud/media.rb",
    "lib/dm_cloud/request.rb",
    "lib/dm_cloud/signing.rb",
    "lib/dm_cloud/streaming.rb",
    "lib/dm_cloud/version.rb",
    "spec/dm_cloud/media_spec.rb",
    "spec/dm_cloud/signing_spec.rb",
    "spec/dm_cloud/streaming_spec.rb",
    "spec/dm_cloud_spec.rb",
    "spec/spec_helper.rb",
    "spec/vcr_cassettes/dm_cloud/dm_cloud_streaming.yml",
    "spec/vcr_cassettes/dm_cloud_media.yml"
  ]
  s.homepage = ""
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Simplify DailyMotion Cloud API usage"
  s.test_files = ["spec/dm_cloud/media_spec.rb", "spec/dm_cloud/signing_spec.rb", "spec/dm_cloud/streaming_spec.rb", "spec/dm_cloud_spec.rb", "spec/spec_helper.rb", "spec/vcr_cassettes/dm_cloud/dm_cloud_streaming.yml", "spec/vcr_cassettes/dm_cloud_media.yml"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<vcr>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<vcr>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.8.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<vcr>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
  end
end

