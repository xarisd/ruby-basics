# Hash BASICS

# Hash can be written like this
some_hash = {
  'key_1' => 'value',
  'key_2' => 2
}

# or in one line
my_hash = { 'first_name' => 'Black', 'last_name' => 'Pit', 'age' => 28 }


puts "My Hash : #{my_hash.inspect}"

# Values are retrieved by key
name = my_hash['first_name']
surname = my_hash['last_name']
age = my_hash['age']

puts name, surname, age


# Can set values by key
my_hash['first_name'] = 'White'
my_hash['last_name'] = 'Horse'
my_hash['age'] = 12
# Can set values for NEW keys
my_hash['taste'] = 'Hmmmm'

puts "My Hash : #{my_hash.inspect}"
