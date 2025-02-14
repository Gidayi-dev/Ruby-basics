require_relative 'oop'

player = Player.new("Giday Dev", 100, 50, 1)
dean = Player.new("Dean", 120, 70, 2)

player.print_my_name
player.print_my_health()

dean.print_my_name
dean.print_my_health()