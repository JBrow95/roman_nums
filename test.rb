require_relative 'roman.rb'
require 'test/unit'

class TestUntitled < Test::Unit::TestCase
    
    def test_if_data_returns_hash
        r = Romo.new
        assert_equal Hash, r.toRoman.class
    end

end