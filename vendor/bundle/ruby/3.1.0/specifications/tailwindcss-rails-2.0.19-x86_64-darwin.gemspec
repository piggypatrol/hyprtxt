# -*- encoding: utf-8 -*-
# stub: tailwindcss-rails 2.0.19 x86_64-darwin lib

Gem::Specification.new do |s|
  s.name = "tailwindcss-rails".freeze
  s.version = "2.0.19"
  s.platform = "x86_64-darwin".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "homepage_uri" => "https://github.com/rails/tailwindcss-rails", "rubygems_mfa_required" => "true" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze]
  s.bindir = "exe".freeze
  s.date = "2022-11-08"
  s.email = "david@loudthinking.com".freeze
  s.executables = ["tailwindcss".freeze]
  s.files = ["exe/tailwindcss".freeze]
  s.homepage = "https://github.com/rails/tailwindcss-rails".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.3.7".freeze
  s.summary = "Integrate Tailwind CSS with the asset pipeline in Rails.".freeze

  s.installed_by_version = "3.3.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<railties>.freeze, [">= 6.0.0"])
  else
    s.add_dependency(%q<railties>.freeze, [">= 6.0.0"])
  end
end
