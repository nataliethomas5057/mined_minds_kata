require "minitest/autorun"
require_relative "mined_minds_array.rb"

class TestArrayFunction < Minitest::Test
	def test_first_element_is_1
		result = mm_array()
		assert_equal(1, mm_array[0])
	end
	def test_15_is_MinedMinds
		result = mm_array()
		assert_equal("MinedMinds", mm_array[14])	
	end			







end	
