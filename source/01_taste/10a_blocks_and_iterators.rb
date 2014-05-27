# Blocks are chunks of code you can associate WITH METHOD INVOCATIONS, almost as if they were parameters.

# this is not valid Ruby
# { puts "Hello" }

# this is not valid Ruby
# do
#   a = -1
#   puts a.abs
# end


# Call a method with a block
3.times { puts "Yeah! Thessrb!" }

# Usually with containers
a = ['George', 'Dimitrios', 'Maria']
a.each do | name |
  puts "(...#{name} entered the room...)"
  puts "-Hi #{name}!"
end
