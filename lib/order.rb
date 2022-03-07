class Order
  attr_reader :dishes
  
  def initialize
    @dishes = Hash.new(0)
  end
    
  def add(dish, quantity)
    @dishes[dish] = quantity
  end 
end