# frozen_string_literal: true

require './lib/nmax/version'

Gem::Specification.new 'nmax_oleg', Nmax::VERSION do |s|
  s.homepage    = 'http://rubygems.org/gems/nmax_oleg'
  s.date        = '2020-09-22'
  s.summary     = 'NmaxOleg'
  s.description = 'NmaxOleg print max numbers from huge enterence input'
  s.author      = 'Stepanov Oleg'
  s.email       = 'oleg1107@rambler.ru'
  s.license     = 'MIT'
  s.platform    = Gem::Platform::RUBY
  s.post_install_message = 'Thanks for installing!'

  s.files         = `git ls-files`.split
  s.test_files    = `git ls-files -- {test,spec,features}`.split
  s.executables   = `git ls-files -- bin`.split.map { |f| File.basename(f) }
  s.require_paths = ['lib']
end
