require_relative 'roman.rb'
require 'test/unit'

class TestUntitled < Test::Unit::TestCase
    
    # def test_if_data_equals_hash
    #     assert_equal 0.to_roman().class, Hash
    # end

    def test_if_1_equals_x
        assert_equal 'I', 1.to_roman
    end

    def test_if_4_equaks_I
        assert_equal 'IV', 4.to_roman
    end

    def test_if_5_equaks_V
        assert_equal 'V', 5.to_roman
    end
end