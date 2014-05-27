# Array BASICS

# Array with 4 elements
my_array = [12, 'person', Time.now, 3.14]

puts "My array : #{my_array.inspect}"

# First element is on index 0
first_element = my_array[0]
puts first_element

# Set the value for a specific index
my_array[2] = nil
puts "My array (Afeter): #{my_array.inspect}"

array_of_strings = ['test', 'foo', 'bar']
puts array_of_strings.inspect

the_same_array_of_strings = %w{ test foo bar }
puts the_same_array_of_strings.inspect

