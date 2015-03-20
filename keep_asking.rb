# keep_asking.rb

# Assignment Text
# Keep asking user for input and add their input to an array until they type "exit". 
# After that print out the number of input they've entered. For example print:

# set up counter variable for loop
usr_input = []

puts "Please provide input. When you are done, type 'exit' (without the single quotes)"

while true
	
	# get usr input
	newest_usr_input = gets.chomp

	# check if input is "exit"
	if newest_usr_input == "exit"
		puts "Thanks for the input"
		puts "You have provided #{usr_input.size} input(s)."
		break
	# otherwise, push the input to the array
	else
		usr_input.push(newest_usr_input)
		puts "Your newest input was #{newest_usr_input}"
		puts "This is input number #{usr_input.size}"
	end

end

print "#{usr_input}\n"
