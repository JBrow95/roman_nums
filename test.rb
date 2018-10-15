require_relative 'roman.rb'
require 'test/unit'

class TestUntitled < Test::Unit::TestCase
    
    def test_if_data_equals_hash
        assert_equal 0.to_roman().class, Hash
    end
end