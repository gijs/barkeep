require "rubygems"

ENV["RACK_ENV"] = "test"

$LOAD_PATH.push(".") unless $LOAD_PATH.include?(".")
require "lib/script_environment"

require "minitest/autorun"
require "scope"
require "rack/test"
require "mocha"