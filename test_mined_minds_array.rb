require "minitest/autorun"
require_relative "mined_minds_array.rb"

class TestArrayFunction < Minitest::Test

	def test_for_100_elements
		result=mm_array()
		assert_equal(100, mm_array.length)	# or(100,result.count)
	end
	def test_first_element_is_1
		result = mm_array()
		assert_equal(1, mm_array[0]) #saying that first string in array (=[0]) is 1
	end
	def test_15_is_MinedMinds
		result = mm_array()
		assert_equal("MinedMinds", mm_array[14])	
	end	
	def test_3_is_Mined
		result = mm_array()
		assert_equal("Mined", mm_array[2])	
	end
	def test_15_is_Minds	
		result = mm_array()
		assert_equal("Minds", mm_array[4])	
	end

end	
