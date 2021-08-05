# Excercise 6 Strings Continued
  
# types_of_people is a variable assigned the value of the number 10
types_of_people = 10
# x is a variable assigned a string with the variable types_of_people inserted into it
x = "There are #{types_of_people} types of people."
# binary is a variable assigned the string variable
binary = "binary"
#do_not is a variable assigned the string "don't"
do_not = "don't"

# y is a variable assigned the string with binary and do not variables inserted
y = "Those who know #{binary} and those who #{do_not}."
#prints x Variables
p x
#prints y variable
p y

# prints string with x variable inserted
p "I said: #{x}."
#prints string with y variable inserted.
p "I also said: '#{y}''."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}."

p joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

p w + e

# 4) adding  the variables w and e together is called string concatenation and will combine any two variable regardless of value just like adding numbers

# 5) When single quotes are used instead of double quotes they work in the same manner except for running variables with single quotes in another string. After running 'string' with single quotes inside a #{} it produces \#{}. Double quotes allow for interpolat
# single quotes also allow you to put more strings inside strings when sparsing variables.
