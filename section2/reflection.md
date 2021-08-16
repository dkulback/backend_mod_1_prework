## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

I tend to wait too long or not at all to ask questions. I want to know that I am able to take the information presented
and be able to find the answer from that before asking for help.

### If Statements

1. What is a conditional statement? Give three examples.

Conditional statements produce a boolean output of true or false and will execute the next line of code based on either true or false.
''' ruby
if eggs == 2
  puts "two eggs"
end
'''

''' ruby
if eggs != 1
  p "not 1 egg"
elsif eggs == 10
  p "10 eggs"
end

'''ruby
if eggs < 13
  puts "less than a dozen eggs"
else
  puts "eggs"
end
'''

1. Why might you want to use an if-statement?
If statements are useful when you are passing an argument and want to know its specific outcome.

1. What is the Ruby syntax for an if statement?

''' ruby
if "condition"
  "command with two indents"
elsif "second condition"
  "command two indents"
else "blank condition since will execute if above conditions false"
  "command with two indents"
end


1. How do you add multiple conditions to an if statement?

You can use the *elsif* command as many times as you want to add multiple conditions and conclude your if statement with *else and end*

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

''' ruby
if condition
  "command indented twice"
elsif condition
  "command indented twice"
else "blank"
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

You can use conditional statements to tell a program whether to perform certain opertations or not.

### Methods

1. In your own words, what is the purpose of a method?
..* The purpose of a method is to create a miniature command that can be used simply through out a program when needed
1. Create a method named `hello` that will print `"Sam I am"`.

''' ruby
def hello()
  puts "Sam I am"
end
'''

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
'''ruby
def hello_someone(name)
  puts "#{name} I am."
end
'''

1. How would you call or execute the method that you created above?
'''ruby
hello_someone("bill")
'''

1. What questions do you have about methods in Ruby?
Why does a method get invoked when a variable is assigned to that method and is that always wanted or are there ways around that?
