# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings

  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping
    @toppings + @toppings
  end

  def remove_topping
    @topping - @topping
  end

  def change_protein
    # Unsure about this one, must come back!
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

puts dinner.add_toppings
puts dinner.remove_topping
puts dinner.change_protein
