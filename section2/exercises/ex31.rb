# Excercise 31 Making Decisions

puts "You enter a dark room with four doors.  Do you go through door #1, #2 #3, or #4?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

 if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

elsif door == "3"
  puts "Whew!!!! close call... this is best door choice!"
  puts "1. stay here forever"
  puts "2. leave here forever"
  puts "3. forever and ever"
  puts "4. finish mod_1_section2_prework"

  print "> "

  mod_1 = $stdin.gets.chomp

  if mod_1 == "1" || mod_1 == "2" || mod_1 == "3"
    puts "Neat, good job nothing harmful here in this door lol!"
  elsif mod_1 == "4"
    puts "whatev"
  else
    puts "whatex" * 7
  end
  elsif door == "4"
    puts "door 4 is exqusite!"
    puts "1. Go to door 2 instead"
    puts "2. Take whats yours"
    puts "3. Do the right thing"

  print "> "

  door_2 = $stdin.gets.chomp
  if door_2 == "1"
    puts "You stare into the endless abyss at Cthulhu's retina."
    puts "1. Blueberries."
    puts "2. Yellow jacket clothespins."
    puts "3. Understanding revolvers yelling melodies."

    print "> "
    insanity = $stdin.gets.chomp


  elsif door_2 == "2" || door_2 == "3"
    puts "removed from game" * 7


  else
    puts "Thank you for playing." * 1000000
  end

end
