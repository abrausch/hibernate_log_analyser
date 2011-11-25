# Ensure we require the local version and not one we might have installed already
require File.join([File.dirname(__FILE__),'lib','hibernate_log_analyser_version.rb'])
spec = Gem::Specification.new do |s| 
  s.name = 'hibernate_log_analyser'
  s.version = HibernateLogAnalyser::VERSION
  s.author = 'Your Name Here'
  s.email = 'your@email.address.com'
  s.homepage = 'http://your.website.com'
  s.platform = Gem::Platform::RUBY
  s.summary = 'A description of your project'
# Add your other files here if you make them
  s.files = %w(
bin/hibernate_log_analyser
  )
  s.require_paths << 'lib'
  s.has_rdoc = true
  s.extra_rdoc_files = ['README.rdoc','hibernate_log_analyser.rdoc']
  s.rdoc_options << '--title' << 'hibernate_log_analyser' << '--main' << 'README.rdoc' << '-ri'
  s.bindir = 'bin'
  s.executables << 'hibernate_log_analyser'
  s.add_development_dependency('rake')
  s.add_development_dependency('rdoc')
end
