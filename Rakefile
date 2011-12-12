
require 'rake'
require 'rake/testtask'

desc 'default: run unit tests'
task :default => [:test]

desc "run tests"
Rake::TestTask.new(:test) do |t|
  t.libs << 'lib'
  t.pattern = 'test/**/*_test.rb'
  t.verbose = true
  t.warning = true
end