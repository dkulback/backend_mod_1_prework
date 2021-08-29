# Module exercise 2
module Flavor
  def flavor(taste)
    puts "I got a #{taste} sparkling water!"
  end
end
# 1. Create An Object in ruby. We create objects from classes in a process called instantiation using .new method
class SparklingWater
  include Flavor
end
lacroix = SparklingWater.new
print lacroix.flavor("Lime")

# 2. Create a module and include it in the original class. A module is an element that can be accessed by multiple classes by mixing with include command
# Its purpose is to extend functionality to a class
puts SparklingWater.ancestors
