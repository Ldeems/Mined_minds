require "minitest/autorun"
require_relative "array.rb"

class Array_test < Minitest::Test

	def test_1_equals_1
		assert_equal(1,1)
	end		

	def test_array
		assert_equal(2,array(2))
	end	
	

end