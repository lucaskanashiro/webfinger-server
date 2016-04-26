Gem::Specification.new do |gem|
  gem.name          = "webfinger-server"
  gem.version       = Webfinger::Server::VERSION
  gem.authors       = ["Lucas Kanashiro"]
  gem.email         = ["kanashiro.duarte@gmail.com"]
  gem.description   = %q{Webfinger server side implementation for Rails applications}
  gem.summary       = %q{Webfinger server side implementation, following RFC 7033. This implementation generates JRD and add a new route to your Rails application.}
  gem.homepage      = "https://github.com/lucaskanashiro/webfinger-server"
  gem.license       = 'MIT'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.add_runtime_dependency "httpclient", ">= 2.4"
  gem.add_runtime_dependency "multi_json"
  gem.add_runtime_dependency "activesupport"
  gem.add_development_dependency "rake"
  gem.add_development_dependency "rspec"
  gem.add_development_dependency 'rspec-its'
end
