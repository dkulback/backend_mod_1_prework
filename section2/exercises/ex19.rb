# exercise 19 : Functions(ruby methods) and variables

#A method created called cheese_and_crackers with two parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#argument line prints string with interpolation equal to one of the parameters in the function
  puts "You have #{cheese_count} cheeses!"
#argument line prints string with interpolation equal to one of the parameters in the method
  puts "You have #{boxes_of_crackers} boxes of crackers!"
#argument that prints string
  puts "Man that's enough for a party!"
#argument that prints string with new line
  puts "Get a blanket. \n"
#ends function so ruby knows to stop
end

# prints string
puts "We can just give the function numbers directly:"
#invokes method with to numeric values
cheese_and_crackers(20, 30)

# prints string
puts "OR, we can use variables from our script:"
#variable assigned to number 10
amount_of_cheese = 10
#variable assigned to integer 50
amount_of_crackers = 50
#invocation of method with the above variables as parameters
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#prints string
puts "We can even do math inside too:"
#Method call with the parameters being two addition statements
cheese_and_crackers(10+20, 5+6)

#prints string
puts "And we can combine the two, variable and math:"
#method call with variable and math statements passed through
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


# New method

def new_method(a, b)
amount_of_cheese = 10
  if a > b or amount_of_cheese > a
    puts "a is more than b or cheese is more than a"
  elsif a == b
    puts "Your parameters are equal."
  end
end

#Method Call 1
new_method(4, amount_of_crackers)

#Method Call 2
new_method(10 - 2 * amount_of_cheese, 20)

#Method Call 3
a_more = 100
b_less = 10
new_method(b_less, a_more)

#Method Call 4
new_method(12, 12)

#Method Call 5 user input
puts "choose your parameters!"
puts "1. 1500 and 1000"
puts "2. 12 and -1"
print "> "
param_choice = $stdin.gets.chomp
if param_choice == "1."
  new_method(1500, 1000)
else
  new_method(12, -1)
end

#Method Call 6
var_1 = 10
var_2 = 23
new_method(var_1+20, var_2+1%122)

#method call 7
a = rand(100)
b = rand(102)
puts "a: #{a}"
puts "b: #{b}"
new_method(a, b)

#method call 8
var_1 += 1
var_2 -= 23
if var_1 > 0
  new_method(12, var_2)
end
#Method invocation 9
new_method(1/2/3/4/5 *12, 1029**4 % 291)

#Last method run 10
pawn = 8
queen = 1
rook = 2
if pawn > queen
  new_method(pawn,rook)
end
