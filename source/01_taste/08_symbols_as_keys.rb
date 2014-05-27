# Symbols as keys in Hashes

some_hash = { :first_name => 'Black', :last_name => 'Pit', :age => 28 }

# if you have symbols as keys you can use the 'modern' notation
my_hash = { first_name: 'Black', last_name: 'Pit', age: 28 }


puts "My Hash : #{my_hash.inspect}"

# Values are retrieved by key
name = my_hash[:first_name]
surname = my_hash[:last_name]
age = my_hash[:age]

puts name, surname, age


# Can set values by key
my_hash[:first_name] = 'White'
my_hash[:last_name] = 'Horse'
my_hash[:age] = 12
# Can set values for NEW keys
my_hash[:taste] = 'Hmmmm'

# LOOK OUT this is not the same
my_hash['first_name'] = 'Black again'


puts "My Hash : #{my_hash.inspect}"
