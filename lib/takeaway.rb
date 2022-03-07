require_relative 'menu'

class Takeaway
  def initialize(menu)
    @menu = Menu.new
  end

  def list_dishes
    @menu.print_dishes
  end

  
end

