# excercise 34 Accessing Elements of Arrays
animals =['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']
#1 the animal at 1 is a ruby and is the 2nd animal. The 2nd animal is a ruby and is at 1
puts animals[1]
#2 the third animal is at 2 and is a peacock. the animal at 2 is the third animal and is a peacock
puts animals[2]
#3 the first animal is at 0 and is a bear. the animal at 0 is the first animal and is a bear
puts animals[0]
#4 the animal at 3 is the 4th animal and is a kangaroo. the 4th animal is a kangaroo and is at 3
puts animals[3]
#5 the fifth animal is at 4 and is a whale. the animal at 4 is the 5th animal and is a whale
puts animals[4]
#6 the animal at 2 is the 3rd animal and is the peacock. The 3rd animal is at 2 and is a peackcock
puts animals[2]
#7 the sixth animal is at 5 and is a platypus. the animal at 5 is the 6th animal and is a platypus.
puts animals[5]
#8 the animal at 4 is the 5th animal and is a whale. The 5th animal is at 4 and is a whale.
puts animals[4]


#Study Drills
#1) JANUARY 2010 is 2010 because that is its position in time and time is (ordinal) starting at 0 the first year and going
# all the way to 2010 the 10th year. Its place in an array would be 2011 for its cardinal position but in its ordinal position it is 2010

#2)
colors = ['red', 'green', 'orange', 'purple', 'yellow', 'white', 'pink', 'purple']
# color at 4 is yello and is the 5th color
p colors[4]
# 8th color is purple and is at 7
p colors[7]
# color at 3 is purple and is the 4th color
p colors[3]

colors.each_with_index do |color, pos|
  puts "The color #{color} is at #{pos}"
end

colors.each_with_index {|i, pos| puts "color is: #{i}, index is #{pos}" }
colors << animals
animals.push(colors)
animals.each {|i| puts "color is: #{i}"}
