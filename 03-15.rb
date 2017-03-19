#! /usr/bin/env ruby

# Solve Example 2
array = [1, 0, 1, 1, 0, 1]
sum = 0
i = 0
power_counter = array.length - 1

while i < array.length
  sum += array[i] * (2**power_counter)
  power_counter -= 1
  i += 1
end
puts "The decimal value for the given array of binary bits #{array} is #{sum}"
