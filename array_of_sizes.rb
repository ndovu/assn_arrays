# array_of_sizes

# Assn Text
# Given an array of words. Return back an array of numbers that contains the length of each word in the first array in the same order.

# make an array of strings
array_of_words = ["word1","word2","word3","word4"]

# make empty array to push array element lengths to
array_of_numbers = []

# make .each loop
# could probably make this faster by initalizing variable 'array_of_numbers'
# to an array the same size of array_of_words and setting all values to zero by default
array_of_words.each do |word|
	array_of_numbers.push(word.length)
end
