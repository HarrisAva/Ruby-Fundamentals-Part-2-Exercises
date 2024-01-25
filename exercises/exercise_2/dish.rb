#Dish Class:

#- The Dish class should be initialized with a name and a price.
#- Include getter and setter methods for both name and price.

class Dish
  attr_accessor :name, :price #getter and setter methods for name, price and display_menu
  
  def initialize (name, price)
    @name = name
    @price = price
  end

  # def display_menu
  #   "#{@name}, #{@price}"
  # end
end

# replace getter and setter methods with attr_accessor
  # def name
  #   @name
  # end
  # def price
  #   @price
  # end

  # def name=(name)
  #   @name = name
  # end
  # def price=(price)
  #   @price = price
  # end
# end
# dish = Dish.new("Pizza", 10)
# puts dish.name


