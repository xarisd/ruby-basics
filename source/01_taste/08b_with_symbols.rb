def look(direction)
  if direction == :up
    puts "looking up"
  elsif direction == :down
    puts "looking down"
  elsif direction == :right or direction == :left
    puts "looking sideways"
  else
    puts "Hey! what are you doing? LOOK AT ME!"
  end
end

look(:up)
look(:down)
look(:left)
look(:oti_na_nai)
