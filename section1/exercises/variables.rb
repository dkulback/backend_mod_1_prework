# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section1/exercises/variables.rb`

# Example: Write code that saves your name to a variable and
# prints what that variable holds to the terminal:
name = "Harry Potter"
p name

# Write code that saves the string 'Dobby' to a variable and
# prints what that variable holds to the terminal:
house_elf = "Dobby"
p house_elf

# Write code that saves the string 'Harry Potter must not return to Hogwarts!'
# and prints what that variable holds to the terminal:
dobby_says = "Harry Potter must not return to Hogwarts!"
p dobby_says

# Write code that adds 2 to the `students` variable and
# prints the result:
students = 22
puts  students + 2

# Write code that subracts 2 from the `students` variable and
# prints the result:
#
p students - 2


# YOU DO:
# Declare three variables, named `first_name`, `is_hungry` and `number_of_pets`.
# Store the appropriate data types in each.
# print all three variables to the terminal.
first_name = "Darren"
is_hungry = "donuts"
number_of_pets = 2
p "#{first_name}"
p "#{is_hungry}"
p "#{number_of_pets}"


# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above?

# Explain.
# I decided to use strings for the first two because both those contain letters
#I wanted to print and an integer for the last variable since the variable was
#asking for a number


# YOU DO:
# Re-assign the values to the three variables from the previous challenge to different values (but same data type).
# print all three variables to the terminal.
first_name = "donuts"
is_hungry = "Darren"
number_of_pets = 1
p "#{first_name}"
p "#{is_hungry}"

# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6;
junk_food_snacks = 8;
puts "The total number of snacks is #{healthy_snacks + junk_food_snacks}."



#-------------------
# FINAL CHECK
#-------------------

# Did you run this file in your terminal to make sure everything printed out to the terminal
  # as you would expect?
puts "Yes, file runs with out errors!"
