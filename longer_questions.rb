questions = ["What is your name", "How are you?", "Is that right?", "Are you John?", "How is everything?"]

# string checker method 1
def q_plus15_method1(q_array)

	q_array_15plus = []

	q_array.each do |element|
		if element.size > 15
			q_array_15plus.push element
		else
			# do nothing
		end
	end

	q_array_15plus

end

# string checker method 2

def q_plus15_method2(q_array)
	q_array.select do |element|
		element.size > 15
	end
end


method1 = q_plus15_method1(questions)
method2 = q_plus15_method2(questions)

puts "The following array contains all elements that have questions with greater than 15 characters:"
print "#{method1}\n"
print "#{method2}\n"
