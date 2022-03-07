class Menu

  def initialize
    @dishes = {
      :pizza => 10, 
      :pasta  => 9, 
      :chicken_salad => 8.50
    }
  end

  def print_dishes
    @dishes.each do |dish, price| 
      "#{dish.capitalize}: £#{price}"
    end
  end
end