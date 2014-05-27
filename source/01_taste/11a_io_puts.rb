# Ruby has excellent I/O library
# for now we will stick to the basics

# puts prints to the STDOUT (usually the console) the string representation of an object and then a newline
# uses  arg.to_s internally

puts 1.0
puts "Hello"

# when passed multiple arguments it will print them in separate lines
puts 2, "Bye!", "Bye again!"
# the same with an array
puts [2, "Bye!", "Bye again!"]

# when passed nil it will not print anything
puts nil
