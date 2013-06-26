class WordCalculator
	def initialize
		# @question = question
	end

	def solve_problem(question)
		array_question = question.scan(/What is (-?\d+) (plus|minus|multiplied by|divided by) (-?\d+)\?/)
		first_num = array_question[0][0].to_i
		second_num = array_question[0][2].to_i
		array_question[0][2].to_i
		if array_question[0][1] == "plus"
			  first_num + second_num
		elsif array_question[0][1] == "minus"
			  first_num - second_num
		elsif array_question[0][1] == "multiplied by"
			  first_num * second_num
		elsif array_question[0][1] == "divided by"
			  first_num / second_num
		else
			  "Please re-enter your question"
		end
		
		# puts first_num
		# puts second_num
		# puts array_question[1]
	end

	# def find_subtraction(question2)
	# 	puts array_question = question2.split
	# end
end

# first = WordCalculator.new
# first.solve_problem("What is 5 plus 13?")

# second = WordCalculator.new
# second.solve_problem("What is 7 minus 5?")

# third = WordCalculator.new
# third.solve_problem("What is 6 multiplied by 4?")

# fourth = WordCalculator.new
# fourth.solve_problem("What is 25 divided by 5?")



