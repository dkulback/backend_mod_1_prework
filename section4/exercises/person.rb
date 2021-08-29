# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :height, :weight
  def initialize (height, weight)
    @height = height
    @weight = weight
  end
  def reads(book)
    @book = book
    puts "I like to read #{book}"
  end
  def drives_car(car)
    @car = car
    puts "Driving in my #{@car}"
  end
  def stats
    puts "I am #{height} and I weigh #{weight}. I drive a #{@car} and I like to read #{@book}."
  end
end
rooney = Person.new("78in", "12kg")
rooney.drives_car("Honda")
rooney.reads("Tolstoy")
rooney.stats
