#Menu Class:

#- The Menu class manages a collection of Dish objects.
#- Implement a method add_dish to add a new Dish to the menu.
#- Implement a method remove_dish that removes a dish by its name.
#- Include a method display_menu that prints each dish's name and price.
# require 'Dish'

class Menu
    attr_accessor :name, :price

  def initialize (name, price)
      @name = name
    @price = price
      @menu = []
  end

  def add_dish(dish)
    @menu.push(dish)
  end

  def remove_dish(name)
    @menu.delete_if { |dish| dish.name == name}
  end
  
  def display_menu
      @menu.each do |dish|
      "#{dish.name}, #{dish.price}" 
  end
end
end
# dish1 = Dish.new("Spaghetti", 10.99)
# dish2 = Dish.new("Salad", 8.99)
# menu = Menu.new
# menu.add_dish(dish1)
# menu.add_dish(dish2)
 # puts menu.display_menu

# menu.add_dish(Dish.new("Pizza", 10))
# puts menu.display_menu
# menu.remove_dish("Pizza")
# puts menu.display_menu
      