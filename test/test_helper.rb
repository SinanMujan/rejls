$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)

require 'minitest/autorun'
require "minitest/reporters"

MiniTest::Reporters.use! [Minitest::Reporters::DefaultReporter.new]
