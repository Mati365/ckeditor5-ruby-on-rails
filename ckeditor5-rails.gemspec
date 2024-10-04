lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'ckeditor5_rails/version'

Gem::Specification.new do |s|
  s.name = 'ckeditor5-rails'
  s.version = RailsCriticalCss::VERSION
  s.platform = Gem::Platform::RUBY
  s.summary = 'CKEditor 5 for Rails'
  s.authors = [
    'Mateusz Bagiński',
    'Łukasz Modliński'
  ]

  s.license = 'MIT'
  s.email = 'cziken58@gmail.com'
  s.homepage = 'https://github.com/Mati365/rails-critical-css'
  s.files = `git ls-files`.split("\n")
  s.executables  = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_paths = ['lib']
  s.required_ruby_version = '>= 2.7.0'
end
