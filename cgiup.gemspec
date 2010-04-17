# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cgiup}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Briones"]
  s.date = %q{2010-04-16}
  s.default_executable = %q{cgiup}
  s.description = %q{Party like it's 1999! Run your awesome Ruby CGI applications...err, scripts like Rack applications.}
  s.email = %q{ryan.briones@brionesandco.com}
  s.executables = ["cgiup"]
  s.files = ["Rakefile", "bin/cgiup"]
  s.homepage = %q{http://github.com/ryanbriones/cgiup}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{"rackup" your CGI scripts!}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
