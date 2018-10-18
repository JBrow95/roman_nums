require_relative 'arabic.rb'
require 'test/unit'

class TestUntitled < Test::Unit::TestCase


    def test_if_I_equals_1
        assert_equal 1, "I".to_arabic
    end

    def test_if_IV_equals_4
        assert_equal 4, "IV".to_arabic
    end

    def test_if_V_equals_5
        assert_equal 5, "V".to_arabic
    end

    def test_if_IX_equals_9
        assert_equal 9, "IX".to_arabic
    end

    def test_if_X_equals_10
        assert_equal 10, "X".to_arabic
    end

    def test_if_XL_equals_40
        assert_equal 40, "XL".to_arabic
    end

    def test_if_L_equals_50
        assert_equal 50, "L".to_arabic
    end

    def test_if_XC_equals_90
        assert_equal 90, "XC".to_arabic
    end

    def test_if_C_equals_100
        assert_equal 100, "C".to_arabic
    end

    def test_if_CD_equals_400
        assert_equal 400, "CD".to_arabic
    end
end