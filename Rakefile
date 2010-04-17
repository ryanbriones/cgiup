require 'rubygems'
require 'rake/gempackagetask'

spec = Gem::Specification.new do |s|
  s.name = 'cgiup'
  s.version = '0.0.1'
  s.summary = '"rackup" your CGI scripts!'
  s.description = %Q{Party like it's 1999! Run your awesome Ruby CGI applications...err, scripts like Rack applications.}
  s.homepage = 'http://github.com/ryanbriones/cgiup'
  s.files = FileList['[A-Z]*', 'bin/cgiup']
  s.executables = ['cgiup']
  s.has_rdoc = false
  s.author = 'Ryan Briones'
  s.email = 'ryan.briones@brionesandco.com'
end
 
package_task = Rake::GemPackageTask.new(spec) {}
 
desc "Write out #{spec.name}.gemspec"
task :build_gemspec do
  File.open("#{spec.name}.gemspec", "w") do |f|
    f.write spec.to_ruby
  end
end
 
task :default => [:build_gemspec, :gem]