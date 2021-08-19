def sting_concant(a, b)
  p a + b
  p "#{a} + #{b}"
  print a + b
  print  "#{a} + #{b}"
  puts a + b
  puts "#{a}, + #{b}"
  return a + b
end
sting_concant("hello", "world")
sting_concant(29, 29)
hog = sting_concant(10, 10)

puts "#{hog} gone hog wild"
