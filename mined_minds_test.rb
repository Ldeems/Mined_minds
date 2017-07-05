require "minitest/autorun"
require_relative "print_screen.rb"
require_relative "mined_minds_function.rb"


class Mined_mines_test < Minitest::Test

	def test_1_equals_14
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
end	