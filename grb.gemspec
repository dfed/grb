# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{grb}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jinzhu Zhang"]
  s.date = %q{2009-07-09}
  s.default_executable = %q{grb}
  s.description = %q{grb}
  s.email = %q{wosmvp@gmail.com}
  s.executables = ["grb"]
  s.extra_rdoc_files = ["bin/grb", "lib/version.rb", "lib/grb.rb"]
  s.files = ["bin/grb", "Rakefile", "lib/version.rb", "lib/grb.rb", "Manifest", "grb.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://www.zhangjinzhu.com}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Grb", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{grb}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{grb}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end