require "minitest/autorun"
require_relative "mined_minds_function.rb"


class Mined_mines_test < Minitest::Test

	def test_1_equals_1
		assert_equal(1,1)
	end

	def test_mm
		assert_equal(1,mm_test(1))
	end	

	def test_mm2
		assert_equal(2,mm_test(2))
	end	

	def test_mm3
		assert_equal("mined", mm_test(3))
	end	

	def test_mm4
		assert_equal("minds", mm_test(5))
	end
	
	def test_mm5
		assert_equal("mined_minds", mm_test(15))
	end

	def test_mm6
		assert_equal("mined_minds", mm_test(15))
	end
	
	def test_mm7
		assert_equal("mined", mm_test(33))
	end		
	
	def test_mm8
		assert_equal("minds", mm_test(50))
	end	

	def test_mm9
		assert_equal(97, mm_test(97))
	end
	
	def test_mm10
		assert_equal("mined_minds", mm_test(90))
	end				
end	