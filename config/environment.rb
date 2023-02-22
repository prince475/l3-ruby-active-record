# provides test environment when using rake

ENV["RACK_ENV"] ||= "development"

# setting up the require environment
require 'bundler/setup'
Bundler.require(:default, ENV["RACK_ENV"])

require_relative "../lib/students"
