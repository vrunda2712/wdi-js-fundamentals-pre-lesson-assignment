# Same as pacman-arrays.js file

ghosts = ['Inky', 'Blinky', 'Pinky', 'Clyde']

puts "There are #{ghosts.length}  ghosts."
puts 'Their names are: '

puts ghosts[0]
puts ghosts[1]
puts ghosts[2]
puts ghosts[3]

# Same as pacman-objects-1.js file

class Ghost
  attr_accessor :colour, :personality
end
inky = Ghost.new
inky.colour = 'Cyan'
inky.personality = 'Shadow'
puts inky.inspect
