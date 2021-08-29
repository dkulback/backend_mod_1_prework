# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_accessor :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end
  def add_topping(topping)
    @toppings.push(topping)
    puts "adding #{topping} to your burrito"
  end
  def remove_topping(topping)
    @toppings.delete(topping)
    puts "There are no longer #{topping} on this burrito"
  end
  def change_protein(protein)
    self.protein = protein
    puts "new protien is #{protein}"
  end
  def burrito_contents
    puts "Your burrito contains the following; #{protein}, #{base}, #{toppings}."
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
print dinner.protein
print dinner.base
print dinner.toppings
print dinner.add_topping("bread")
print dinner.remove_topping("beans")
print dinner.change_protein("pork")
print dinner.burrito_contents
