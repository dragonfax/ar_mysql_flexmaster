#!/usr/bin/env rake
require 'rake/testtask'

require 'appraisal'
require 'yaggy'

Yaggy.gem(File.expand_path("ar_mysql_flexmaster.gemspec", File.dirname(__FILE__)), :push_gem => true)

Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/*_test.rb'
  #test.test_files = ['test/integration/run_integration_tests']
  test.verbose = true
end

task :default => :test
