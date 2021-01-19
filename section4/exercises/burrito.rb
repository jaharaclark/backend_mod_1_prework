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

  def add_topping(new_food)
    @toppings.push(new_food)
  end

  def remove_topping(item_to_be_removed)
    if @toppings.include?(item_to_be_removed)
      @toppings.delete(item_to_be_removed)
    end
  end

  def change_protein(new_protein)
    @protein = new_protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p dinner.add_topping("tomatoes")
p dinner.remove_topping("salsa")
p dinner.toppings
p dinner.change_protein("Chicken")
p dinner