require_relative 'grid'
require_relative 'binary_tree'

grid = Grid.new(19, 19)
BinaryTree.on(grid)
puts grid

img = grid.to_png
img.save "maze.png"