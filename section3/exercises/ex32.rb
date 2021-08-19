# Exercise 31 loops and Arrays


the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this frist kind of for-loop goes through a list
# in a more traditional style found in other languages
for number in the_count
  puts "This is count #{number}"
end

# above for loop rewritting in tadtional ruby style
the_count.each do |number|
  puts "this is count #{number}"
end

# same as above, but in a more Ruby style
# this and the next one are the preferred
# way Ruby for-loops are written
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# also we can go through mixed lists too
# note this is  yet another style, exactly like above
# but a different syntax (way to write it).
change.each {|i| puts "I got #{i}" }
fruits.each {|i| puts "I got#{i}"}
fruits.each {|i| puts "I got #{i}"}

# we can also build lists, first start with an empty one
elements = []

# then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list
  elements.push(i)
end

(0...7).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list
  #elements.push(i)
  elements << fruits

end

(10..21). each do |a|
  puts "testing 'a' instead of i #{a}"
end

# now we can print them out too
elements.each {|i| puts "Element was: #{i}" }

elements <=> fruits
the_count <=> change
[1, 2, 3] == [3, 2, 1]

# Study Drills
# 1) Range Operator cycles through the given value range of those integers including the high value except
# when using ... instead of ..

# 2)

# 3) <=> operator assess arrays on either side a -1, 0 1 or equal..
# .length - counts number of items in array
#  .map can iterate specific arithmitic
# .reject < removes items > specified values
# .delete removes or .keep can also use syntax for boolean operators {|a| a < 4}
# = if a < 4 delete/keep those values in array
