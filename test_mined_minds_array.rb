require "minitest/autorun"
require_relative "mined_minds_array.rb"

class TestArrayFunction < Minitest::Test
	def test_first_element_is_1
		result = mm_array()
		assert_equal(1, mm_array[0])
	end
end	
