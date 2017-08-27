# -*- encoding: utf-8 -*-
# stub: aggregate_root 0.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "aggregate_root".freeze
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Arkency".freeze]
  s.bindir = "exe".freeze
  s.date = "2016-10-28"
  s.description = "Event sourced (with Rails Event Store) aggregate root implementation".freeze
  s.email = ["dev@arkency.com".freeze]
  s.homepage = "".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.12".freeze
  s.summary = "Event sourced (with Rails Event Store) aggregate root implementation".freeze

  s.installed_by_version = "2.6.12" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.9"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<rails>.freeze, ["~> 4.2.1"])
      s.add_development_dependency(%q<ruby_event_store>.freeze, ["~> 0.13.0"])
      s.add_development_dependency(%q<mutant-rspec>.freeze, ["~> 0.8"])
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 3.0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.9"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<rails>.freeze, ["~> 4.2.1"])
      s.add_dependency(%q<ruby_event_store>.freeze, ["~> 0.13.0"])
      s.add_dependency(%q<mutant-rspec>.freeze, ["~> 0.8"])
      s.add_dependency(%q<activesupport>.freeze, [">= 3.0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.9"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<rails>.freeze, ["~> 4.2.1"])
    s.add_dependency(%q<ruby_event_store>.freeze, ["~> 0.13.0"])
    s.add_dependency(%q<mutant-rspec>.freeze, ["~> 0.8"])
    s.add_dependency(%q<activesupport>.freeze, [">= 3.0"])
  end
end
