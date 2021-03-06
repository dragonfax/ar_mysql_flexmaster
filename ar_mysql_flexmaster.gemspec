# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.authors       = ["Ben Osheroff"]
  gem.email         = ["ben@zendesk.com"]
  gem.description   = %q{ar_mysql_flexmaster allows configuring N mysql servers in database.yml and auto-selects which is a master at runtime}
  gem.summary       = %q{select a master at runtime from a list}
  gem.homepage      = "http://github.com/osheroff/ar_mysql_flexmaster"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "ar_mysql_flexmaster"
  gem.require_paths = ["lib"]
  gem.version       = "0.2.1"

  gem.add_runtime_dependency("mysql2")
  gem.add_runtime_dependency("activerecord")
  gem.add_runtime_dependency("activesupport")
  gem.add_development_dependency("appraisal")
  gem.add_development_dependency("yaggy")
end
