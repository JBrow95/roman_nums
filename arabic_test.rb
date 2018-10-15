require_relative 'roman.rb'
require 'test/unit'

class TestUntitled < Test::Unit::TestCase


    def test_if_I_equals_1
        assert_equal 1, toArabic('X')
    end
end