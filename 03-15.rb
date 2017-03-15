#! /usr/bin/env ruby

# Exercise 1
# array = [34, 29, 0, 1, 7, 6]
#
# sum = 0
# counter = 0
#
# while counter < array.length
#   sum += array[counter]
#   counter += 1
# end
#
# puts "The sum of the numbers in the array #{array} is #{sum}"
# puts ''

# If input from the user
# sum = 0
# counter = 0
# user_input_array = []
#
# while counter < user_input_array.length + 1
#   print 'Insert number: '
#   array_input = gets
#   puts ''
#   array_input = array_input.to_i
#   user_input_array.push(array_input)
#   sum += user_input_array[counter]
#   counter += 1
#
#   puts "The sum of the numbers in the array
#     #{user_input_array}
#     so far is #{sum}"
# end

# Exercise 3
array = [34, 60, 71, 34, 80, 100, 7]

largest_number = 0
i = 0

while i < array.length
  num = array[i]
  largest_number = num if num > largest_number
  i += 1
end
puts "Largest number of the array #{array} is: #{largest_number}"
