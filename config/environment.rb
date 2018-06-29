require 'bundler/setup'
require 'gemfile/:default'
Bundler.require(:default, :development)
require_relative '../bin/run.rb'
