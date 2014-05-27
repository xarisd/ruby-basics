# Comments start with a '#' and run to the end of the physical line

puts "I am not a comment"

puts "I have a comment at the end of my line" # this is a comment

=begin
   Physical lines between a line starting with '=begin'
   and a line starting with '=end'
   are ignored by the parser and maybe used to comment out sections of code

   i.e. the following code is not going to execute
=end

=begin

puts "I am not going to see the world :-("
puts "Me neither..."

=end

puts "But I am !"

