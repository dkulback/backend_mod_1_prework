# excercise 30

people = 12
cars = 7
trucks = 12


# if statement asking cars greater than people AND trucks greater or equal to people in order to run true
if cars > people && trucks >= people
# prints if the above statement is true
  puts "We should take the cars."
# if the above statement is false the elsif line code runs to see if cars greater than people OR people less than trucks
elsif cars > people || people < trucks
# if either of the above are true the below line prints
  puts "We can't decide."
# end of if statement
end
# asks if trucks more than cars
if trucks > cars
# prints if above statement true
  puts "that's too many trucks."
#if above was false elsif runs the code and determines if trucks lesser cars AND cars lesser people
elsif trucks < cars && cars < people
# if both statements true below code line will print
  puts "Maybe we could take the trucks."
# if above is false final else statement will run
else
  puts "We still cant decide."
#end of if statement
end
# asks if people more than trucks
if people > trucks
# prints below statement if people more than trucks
  puts "Alright, lets just take the trucks."
# if false prints below statement
else
#prints code if above is false
  puts "Fine, let's stay home then."
# end of if statement
end

#1) else and elsif procede in the next line of code if the original if statement returns false
#2) Fun choose your path game
