# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rack-gridfs}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Blake Carlson"]
  s.date = %q{2010-01-04}
  s.email = %q{blake@coin-operated.net}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "example/gridfs_server.rb",
     "lib/rack/gridfs.rb",
     "rack-gridfs.gemspec",
     "test/artifacts/3wolfmoon.jpg",
     "test/artifacts/test.html",
     "test/artifacts/test.txt",
     "test/gridfs_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/skinandbones/rack-gridfs}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rack-gridfs}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Rack middleware for creating HTTP endpoints for files stored in MongoDB's GridFS}
  s.test_files = [
    "test/gridfs_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<mongo>, ["= 0.18.2"])
      s.add_development_dependency(%q<mocha>, ["= 0.9.4"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<mongo>, ["= 0.18.2"])
      s.add_dependency(%q<mocha>, ["= 0.9.4"])
      s.add_dependency(%q<rack-test>, [">= 0"])
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<mongo>, ["= 0.18.2"])
    s.add_dependency(%q<mocha>, ["= 0.9.4"])
    s.add_dependency(%q<rack-test>, [">= 0"])
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end
