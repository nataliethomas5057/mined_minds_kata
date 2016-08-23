require "minitest/autorun"
require_relative "mined_minds_function.rb"

class TestMinedMindsFunction < Minitest::Test 
	def test_1_equals_1
		assert_equal(1, 1)
	end	

	def test_1_returns_1
		assert_equal(1, mined_minds(1))
	end

	def test_2_returns_2
		assert_equal(2, mined_minds(2))
	end
	
	def test_7_returns_7
		assert_equal(7, mined_minds(7))		
	end
	
	def test_3_returns_Mined
		assert_equal("Mined", mined_minds(3))
	end		

	def test_5_returns_Minds
		assert_equal("Minds", mined_minds(5))
	end
end	
