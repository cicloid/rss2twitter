# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rss2twitter}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Thomas 'Ted' Davis"]
  s.date = %q{2009-02-21}
  s.default_executable = %q{rss2twitter}
  s.description = %q{Read an RSS feed and tweet each item.}
  s.email = %q{rss2twitter@rudiment.net}
  s.executables = ["rss2twitter"]
  s.files = ["VERSION.yml", "bin/rss2twitter", "lib/database.rb", "lib/item.rb", "lib/rss2twitter.rb", "test/rss2twitter_test.rb", "test/test_helper.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/trak3r/rss2twitter}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Read an RSS feed and tweet each item.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
