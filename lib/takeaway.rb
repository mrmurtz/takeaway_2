require_relative 'menu'
require_relative 'order'

class Takeaway

  def initialize(menu_class = Menu, order_class= Order)
    @menu = menu_class
    @current_order = order_class.new

  end

  def view_menu
    @menu.new.view_menu
  end

  def order
    @current_order.order
  end

  private
  attr_reader :current_order
end
