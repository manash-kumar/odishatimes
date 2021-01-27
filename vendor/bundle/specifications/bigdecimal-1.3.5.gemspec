# -*- encoding: utf-8 -*-
# stub: bigdecimal 1.3.5 ruby lib
# stub: ext/bigdecimal/extconf.rb

Gem::Specification.new do |s|
  s.name = "bigdecimal"
  s.version = "1.3.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Kenta Murata", "Zachary Scott", "Shigeo Kobayashi"]
  s.date = "2018-06-15"
  s.description = "This library provides arbitrary-precision decimal floating-point number class."
  s.email = ["mrkn@mrkn.jp"]
  s.extensions = ["ext/bigdecimal/extconf.rb"]
  s.files = ["ext/bigdecimal/extconf.rb"]
  s.homepage = "https://github.com/ruby/bigdecimal"
  s.licenses = ["ruby"]
  s.rubygems_version = "2.3.0"
  s.summary = "Arbitrary-precision decimal floating-point number library."

  s.installed_by_version = "2.3.0" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<rake-compiler>, [">= 0.9"])
      s.add_development_dependency(%q<rake-compiler-dock>, [">= 0.6.1"])
      s.add_development_dependency(%q<minitest>, ["< 5.0.0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
    else
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<rake-compiler>, [">= 0.9"])
      s.add_dependency(%q<rake-compiler-dock>, [">= 0.6.1"])
      s.add_dependency(%q<minitest>, ["< 5.0.0"])
      s.add_dependency(%q<pry>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<rake-compiler>, [">= 0.9"])
    s.add_dependency(%q<rake-compiler-dock>, [">= 0.6.1"])
    s.add_dependency(%q<minitest>, ["< 5.0.0"])
    s.add_dependency(%q<pry>, [">= 0"])
  end
end
