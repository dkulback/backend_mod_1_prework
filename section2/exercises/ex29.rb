# Exercise 29: What if


people = 60
cats = 30
dogs = 55
if people < cats
  puts "Too many cats! The world is doomed!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end



dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end




if people == dogs && cats < people
  puts "People are dogs and cats less than people!"
end
# 1) The if takes the code underneath it and assesses if true or false then executes code based on true/false ** creates a branch

#2) the code needs to be indented for ruby to complile the info for the computer to read ** incorrect

#3)The code still prints the same if it isnt indented ** indention is important for the prorammer to know that is a block of code

#4) Yes && operator requests that both comparing variable be true in order to prints

#5) Changing the initial values for people, cats and dogs will change the boolean results and cause some statements not to print
