# -*- encoding: utf-8 -*-
# stub: capistrano3-puma 3.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "capistrano3-puma"
  s.version = "3.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Abdelkader Boudih"]
  s.date = "2017-07-04"
  s.description = "Puma integration for Capistrano 3"
  s.email = ["Terminale@gmail.com"]
  s.homepage = "https://github.com/seuros/capistrano-puma"
  s.licenses = ["MIT"]
  s.post_install_message = "\n    All plugins need to be explicitly installed with install_plugin.\n    Please see README.md\n  "
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.5.1"
  s.summary = "Puma integration for Capistrano"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capistrano>, ["~> 3.7"])
      s.add_runtime_dependency(%q<capistrano-bundler>, [">= 0"])
      s.add_runtime_dependency(%q<puma>, ["~> 3.4"])
    else
      s.add_dependency(%q<capistrano>, ["~> 3.7"])
      s.add_dependency(%q<capistrano-bundler>, [">= 0"])
      s.add_dependency(%q<puma>, ["~> 3.4"])
    end
  else
    s.add_dependency(%q<capistrano>, ["~> 3.7"])
    s.add_dependency(%q<capistrano-bundler>, [">= 0"])
    s.add_dependency(%q<puma>, ["~> 3.4"])
  end
end
