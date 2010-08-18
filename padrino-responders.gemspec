# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{padrino-responders}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kris 'nu7hatch' Kowalik"]
  s.date = %q{2010-08-18}
  s.description = %q{This component is used to create slim controllers 
      without unnecessery and repetitive code.}
  s.email = %q{kriss.kowalik@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "LICENSE",
     "README.rdoc",
     "Rakefile",
     "lib/padrino-responders.rb",
     "lib/padrino-responders/default.rb",
     "lib/padrino-responders/helpers/controller_helpers.rb",
     "lib/padrino-responders/locale/en.yml",
     "lib/padrino-responders/notifiers/flash_notifier.rb",
     "padrino-responders.gemspec"
  ]
  s.homepage = %q{http://github.com/nu7hatch/padrino-responders}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Simplified responders for Padrino framework}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

