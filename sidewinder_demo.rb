require_relative 'grid'
require_relative 'sidewinder'

grid = Grid.new(19, 19)

Sidewinder.on(grid)

puts grid