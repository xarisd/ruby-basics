# gets reads from the STDIN (usually the console or a file) a whole line of input (until it sees a newline)
# uses  arg.inspect internally

print "Please write your name: "
name = gets

# it contains the new line
puts "Hello #{name}! What a wonderfull name"
p name

puts
puts "--------------------------"
puts

# Use String#chomp to cut off the newline
better_name = name.chomp
puts "Hello #{better_name}! What a wonderfull name"
p better_name
