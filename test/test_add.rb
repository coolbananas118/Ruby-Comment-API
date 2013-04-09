require 'test/unit'
require 'app/calc'

class TestAdd < Test::Unit::TestCase

    def test_add
    	calc = Calc.new
    	actual = calc.add 3,2
    	assert_equal 5, actual
    end

    def test_add_bigint
	    calc = Calc.new
	    val = calc.add 1000000000,1000000000
	    assert_equal val, 2000000000
	end
    
end
