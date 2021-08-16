# + plus / addition
# - minus / subtraction
# / slash / division
# * asterisk / multiplcation
# % percent / modulus - returns the remaineder of what it is dividing
# < less- than / boolean true or false
# > greater than/ "" ""
# <= less-than-equal
# >= greater-than-equal

puts "I will now count my chickens:" # Prints string

# Prints string Hens 30 / 6 = 5. 25 + 5 = 30
puts "Hens #{25.0 + 30.0 / 6.0}"

# Prints string Roosters then prints calculation
puts "Roosters #{100 -25 * 3.0 % 4}"

# prints sting
puts "Now I will count the eggs:"

# prints value of 4 % 2 = 0 .. 1/4 = .25 3+2 = 5.. 5 + 1 = 6 - 5 = 1 + 0 - .25 + 6 = 6.75.. returns 7 since ruby doesnt print floats
puts 3 + 2 + 1 - 5 + 4.0 % 2.0 - 1.0 / 4 + 6

# Prints string
puts "Is it true that 3 + 2 < 5 - 7?"

# boolean operation <  returns false
puts 3 + 2 < 5 - 7

# Prints string and prints number operation
puts "What is 3 + 2? #{3 + 2}"
# Prints string and executes number operation
puts "What is 5 - 7? #{5 -7}"

# Prints string
puts "Oh that's why it's false."

# Prints string
puts "How about some more." # Prints string

# Prints string and boolean operation returns true
puts "Is it greater? #{5 > -2}"

# Prints string and boolean operation returns true
puts "Is it greater or equal? #{5 >= -2}"

# Prints string and boolean operation returns false
puts "Is it less or equal? #{5 <= -2}" 
