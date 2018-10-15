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

    def test_if_9_equaks_IX
        assert_equal 'IX', 9.to_roman
    end

    def test_if_10_equaks_X
        assert_equal 'X', 10.to_roman
    end

    def test_if_40_equaks_XL
        assert_equal 'XL', 40.to_roman
    end

    def test_if_50_equaks_L
        assert_equal 'L', 50.to_roman
    end

    def test_if_90_equaks_XC
        assert_equal 'XC', 90.to_roman
    end

    def test_if_100_equaks_C
        assert_equal 'C', 100.to_roman
    end

    def test_if_400_equaks_CD
        assert_equal 'CD', 400.to_roman
    end

    def test_if_500_equaks_D
        assert_equal 'D', 500.to_roman
    end

    def test_if_900_equaks_CM
        assert_equal 'CM', 900.to_roman
    end

    def test_if_1000_equaks_M
        assert_equal 'M', 1000.to_roman
    end
end