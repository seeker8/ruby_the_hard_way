require_relative 'Map'
require_relative 'Engine'
a_map = Map.new('central_corridor')
a_game = Engine.new(a_map)
a_game.play()