#Excercise 21 Methods Can Return Something

def add(a, b)
  puts "ADDING #{a} + #{b}"
  #return
  a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  #return
  a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  #return
  a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  #return
  a / b
end

puts "Let's do some that with just functions!"
# defines new variables but at the same time calls respective methods and prints arguments without return statements
age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90 , 2)
iq = divide(100, 2)



puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

# Working problem backwards => what = add(age, subtract(height, multiply(180, 25)))
# add(age subtract(height, 4500))
# add(age, 74 - 4500)
# add(35 + (-4426))
# -4391


puts "That becomes: #{what}. Can you do it by hand?"

what_2 = multiply(weight, divide(age, subtract(height, add(iq, 2))))

puts "That becomes: #{what_2}"

# What do you mean by "write out a formula"?...
24 + 23 / 100 - 1023
divide(23, 100)
add(24, divide(23,100))
ruby_hard_way = subtract(add(24, divide(23,100)), -1023)
puts "this is the ruby drill #{ruby_hard_way}"


#### my equation with variables
def modulo(a,b)
  puts "MODULE #{a} % #{b}"
  return a % b
end
cat = modulo(10, 3)
dog = divide(13, 3)
bike = divide(9, 2)

#(10%3),subtract(9/2),modulo(13/3), 6354)
all_together = add(cat, subtract(bike, modulo(dog, 6354 )))

puts "all together #{all_together}"
