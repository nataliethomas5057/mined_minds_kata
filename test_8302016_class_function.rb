require "minitest/autorun"
require_relative "8302016_class_function.rb"
require_relative "subtraction.rb"

class TestAdditionFunction < Minitest::Test
	def test_1_equals_1
		assert_equal(1, 1) 
	end	
	def test_1_plus_1_returns_2
		assert_equal(2, add(1, 1))
	end	
	def test_number_plus_number2	
		assert_equal(2, add(1, 1))
	end
	def test_0_plus_1_returns_1
		assert_equal(1, add(0, 1))
	end
	def test_3_plus_4_returns_7
		assert_equal(7, add(3, 4))
	end
	def test_5_plus_negative_3_returns_2
		assert_equal(2, add(5, -3))
	end	
end

class TestSubtractionFunction < Minitest::Test
	def test_5_minus_3_returns_2
		assert_equal(2, subtract(5, 3))
	end
	
end		