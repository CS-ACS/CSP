# -*- encoding: utf-8 -*-
# stub: jekyll-theme-cs50 0.1.7 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-theme-cs50".freeze
  s.version = "0.1.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["CS50".freeze]
  s.date = "2019-07-20"
  s.homepage = "https://cs50.harvard.edu/".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.31".freeze
  s.summary = "This is CS50's theme for Jekyll.".freeze

  s.installed_by_version = "3.2.31" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 3.8.6"])
    s.add_runtime_dependency(%q<jekyll-default-layout>.freeze, ["~> 0.1.4"])
    s.add_runtime_dependency(%q<jekyll-optional-front-matter>.freeze, ["~> 0.3.0"])
    s.add_runtime_dependency(%q<jekyll-redirect-from>.freeze, ["~> 0.15.0"])
    s.add_runtime_dependency(%q<jekyll-relative-links>.freeze, ["~> 0.6.0"])
    s.add_runtime_dependency(%q<jekyll-titles-from-headings>.freeze, ["~> 0.5.1"])
    s.add_runtime_dependency(%q<jemoji>.freeze, ["~> 0.11.0"])
  else
    s.add_dependency(%q<jekyll>.freeze, ["~> 3.8.6"])
    s.add_dependency(%q<jekyll-default-layout>.freeze, ["~> 0.1.4"])
    s.add_dependency(%q<jekyll-optional-front-matter>.freeze, ["~> 0.3.0"])
    s.add_dependency(%q<jekyll-redirect-from>.freeze, ["~> 0.15.0"])
    s.add_dependency(%q<jekyll-relative-links>.freeze, ["~> 0.6.0"])
    s.add_dependency(%q<jekyll-titles-from-headings>.freeze, ["~> 0.5.1"])
    s.add_dependency(%q<jemoji>.freeze, ["~> 0.11.0"])
  end
end
