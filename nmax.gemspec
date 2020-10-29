# frozen_string_literal: true

require File.expand_path('../lib/nmax/version', __FILE__)

Gem::Specification.new 'nmax_oleg', NmaxOleg::VERSION do |s|
  s.date          = '2020-10-28'
  s.summary       = 'nmax_oleg is a simple gem for finding numbers in text'
  s.description   = 'Program finds n greatest numbers from the input text.'
  s.author        = 'Oleg Stepanov'
  s.email         = 'oleg1107@rambler.ru'
  s.homepage      = 'https://github.com/Oleg-rb/nmax_oleg'
  s.license       = 'MIT'
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,text}/*`.split("\n")
  s.executables   = `git ls-files -- bin`.split.map { |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.platform      = Gem::Platform::RUBY
  s.post_install_message = 'Thanks for installing!'
end
