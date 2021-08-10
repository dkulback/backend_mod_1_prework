# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def num_sum(a, b)
  p a + b
end
num_sum(2, 2)
num_sum(3, 4)
num_sum(25, -2)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def hello_world(hello, world)
  puts "#{hello}" + " #{world}"
end
hello_world("hello", "world")
hello_world("san", "francisco")
hello_world("pins", "and needles")


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN: I named the method hello_world because this is one of the first lessons given using string concatenation.
# I named the parameters hello and world because I knew those would be the strings i would concatenate. In hindsight i could have used str_1, str_2 or anything similarrub
