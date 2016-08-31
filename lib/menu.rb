
class Menu


  def initialize
    view_menu
  end

  def view_menu
    @menu = {:burger =>4, :fries => 3, :shake => 2.5}
  end


  private
  attr_reader :menu

  end
