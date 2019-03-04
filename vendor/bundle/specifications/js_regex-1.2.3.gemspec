# -*- encoding: utf-8 -*-
# stub: js_regex 1.2.3 ruby lib

Gem::Specification.new do |s|
  s.name = "js_regex".freeze
  s.version = "1.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Janosch M\u{fc}ller".freeze]
  s.date = "2017-04-12"
  s.description = "JsRegex converts Ruby's native regular expressions for JavaScript, taking care of various incompatibilities and returning warnings for unsolvable differences.".freeze
  s.email = ["janosch84@gmail.com".freeze]
  s.homepage = "https://github.com/janosch-x/js_regex".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.1".freeze)
  s.rubygems_version = "2.7.8".freeze
  s.summary = "Converts Ruby regexes to JavaScript regexes.".freeze

  s.installed_by_version = "2.7.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<regexp_parser>.freeze, [">= 0.3.6", "<= 0.5.0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_development_dependency(%q<rspec-core>.freeze, ["~> 3.5"])
      s.add_development_dependency(%q<rspec-expectations>.freeze, ["~> 3.5"])
      s.add_development_dependency(%q<rspec-mocks>.freeze, ["~> 3.5"])
      s.add_development_dependency(%q<therubyracer>.freeze, ["~> 0.12"])
    else
      s.add_dependency(%q<regexp_parser>.freeze, [">= 0.3.6", "<= 0.5.0"])
      s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_dependency(%q<rspec-core>.freeze, ["~> 3.5"])
      s.add_dependency(%q<rspec-expectations>.freeze, ["~> 3.5"])
      s.add_dependency(%q<rspec-mocks>.freeze, ["~> 3.5"])
      s.add_dependency(%q<therubyracer>.freeze, ["~> 0.12"])
    end
  else
    s.add_dependency(%q<regexp_parser>.freeze, [">= 0.3.6", "<= 0.5.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
    s.add_dependency(%q<rspec-core>.freeze, ["~> 3.5"])
    s.add_dependency(%q<rspec-expectations>.freeze, ["~> 3.5"])
    s.add_dependency(%q<rspec-mocks>.freeze, ["~> 3.5"])
    s.add_dependency(%q<therubyracer>.freeze, ["~> 0.12"])
  end
end
