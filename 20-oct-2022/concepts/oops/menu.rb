class Menu
  attr_reader:length_quit

  def initialize(*menu_args)
    @menu_args = menu_args
    @length_quit = @menu_args.length
  end

end


menu = Menu.new("Pizza","Burger","Sandwich","Samosa","Juice")

puts menu.to_s
