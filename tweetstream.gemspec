# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tweetstream/version'

Gem::Specification.new do |spec|
  spec.name        = 'tweetstream'
  spec.version     = TweetStream::VERSION

  spec.authors     = ['Michael Bleigh', 'Steve Agalloco']
  spec.email       = ['michael@intridea.com', 'steve.agalloco@gmail.com']
  spec.description = 'TweetStream is a simple wrapper for consuming the Twitter Streaming API.'
  spec.summary     = spec.description
  spec.homepage    = 'https://github.com/tweetstream/tweetstream'
  spec.licenses    = ['MIT']

  spec.add_dependency 'daemons', '~> 1.1'
  spec.add_dependency 'em-http-request', '>= 1.1.1'
  spec.add_dependency 'em-twitter', '~> 0.3'
  spec.add_dependency 'twitter', '~> 6.2'
  spec.add_dependency 'multi_json', '~> 1.3'
  spec.add_development_dependency 'bundler', '~> 1.0'

  spec.files = %w(.yardopts CHANGELOG.md CONTRIBUTING.md LICENSE.md README.md tweetstream.gemspec) + Dir['lib/**/*.rb']

  spec.require_paths = ['lib']
  spec.required_ruby_version = '>= 1.9.3'
end
