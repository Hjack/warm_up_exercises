require 'minitest/autorun'

require './wordy_calculator.rb'

class WordTest < MiniTest::Unit::TestCase
	def setup
		@question = WordCalculator.new
	end
	def test_check_string_for_addition
		assert_equal 18, @question.solve_problem("What is 5 plus 13?")
	end

	def test_check_string_for_subtraction
		assert_equal 2, @question.solve_problem("What is 7 minus 5?")
	end

	def test_check_string_for_multiplication
		assert_equal 24, @question.solve_problem("What is 6 multiplied by 4?")
	end

	def test_check_string_for_division
		assert_equal 5, @question.solve_problem("What is 25 divided by 5?")
	end
end


