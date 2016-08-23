require "minitest/autorun"

def mined_minds(number)
	1
end

class TestMinedMindsFunction < Minitest::Test 
	def test_1_equals_1
		assert_equal(1, 1)
	end	

	def test_1_returns_1
		assert_equal(1, mined_minds(1))
	end	
end	