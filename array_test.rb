require "minitest/autorun"
require_relative "array.rb"

class Array_test < Minitest::Test

	def test_1_equals_1
		assert_equal(1,1)
	end		

	def test_array
		assert_equal(2,array(2))
	end
	
	def test_array2
		assert_equal("mined", array(3))
	end		
	
	def test_array3
		assert_equal("minds", array(5))
	end	

	def test_array4
		assert_equal("minedminds", array(15))
	end	

	def test_array5
		assert_equal(97, array(97))
	end	

	def test_array6
		assert_equal("mined", array(99))
	end
	
	def test_array7
		assert_equal("minds", array(95))
	end

	def test_array8
		assert_equal("minedminds", array(45))
	end			
end