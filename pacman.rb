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



# Same as pacman-if-else.js file

power_pellet_eaten = false
ghosts = 4
while true do
  puts "Ghosts remaining: #{ghosts}"

  if power_pellet_eaten == false
    puts 'Pac-Man eats the power pellet.'
    power_pellet_eaten = true
  elsif ghosts > 0
    puts 'Pac-Man eats a ghost.'
    ghosts--
  else
    break
  end
end

puts 'Pac-Man goes home after a long day in the maze.'



# Same as pacman-switch.js file

ghost = 'Pinky'
case ghost
when 'Inky'
  colour = 'Cyan'
when 'Blinky'
  colour = 'Red'
when 'Pinky'
  colour = 'Pink'
when 'Clyde'
  colour = 'Orange'
end
puts "#{ghost} is the colour #{colour}"
