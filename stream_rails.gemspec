$LOAD_PATH.unshift File.expand_path('lib', __dir__)
require 'stream_rails/version'

Gem::Specification.new do |gem|
  gem.name = 'stream_rails'
  gem.version = StreamRails::VERSION
  gem.platform = Gem::Platform::RUBY
  gem.summary = 'A gem that provides a client interface for getstream.io'
  gem.email = 'support@getstream.io'
  gem.homepage = 'http://github.com/GetStream/stream-rails'
  gem.authors = ['Tommaso Barbugli', 'Ian Douglas', 'Federico Ruggi']
  gem.extra_rdoc_files = ['README.md', 'LICENSE']
  gem.files = Dir['lib/**/*']
  gem.license = 'Apache-2.0'

  gem.required_ruby_version = '>= 2.5.5'

  gem.add_dependency 'actionpack', '>= 5.0.0'
  gem.add_dependency 'activerecord', '>= 5.0.0'
  gem.add_dependency 'railties', '>= 5.0.0'
  gem.add_dependency 'stream-ruby', '~> 4.0.1'

  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec', '~> 3.10'
  gem.add_development_dependency 'sequel', '~> 4.49'
  gem.add_development_dependency 'simplecov', '~> 0.16.1'
  gem.add_development_dependency 'sqlite3', '~> 1.3.13'
end
