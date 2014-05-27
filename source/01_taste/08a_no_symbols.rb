UP = 1
DOWN = 2
RIGHT = 3
LEFT = 4

# bad code...
def look(direction)
  if direction == UP
    puts "looking up"
  elsif direction == DOWN
    puts "looking down"
  elsif direction == RIGHT or direction == LEFT
    puts "looking sideways"
  else
    puts "Hey! what are you doing? LOOK AT ME!"
  end
end

look(UP)
look(DOWN)
look(LEFT)
look("somewhere else")
