require_relative 'arabic.rb'
require 'test/unit'

class TestUntitled < Test::Unit::TestCase


    def test_if_I_equals_1
        assert_equal 1, "I".to_arabic
    end
end