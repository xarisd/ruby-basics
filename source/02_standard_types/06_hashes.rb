# Hashes
# http://www.ruby-doc.org/core-2.1.2/Hash.html

h1 = { :a => 1, :b => 2}

puts "length : #{h1.length}"

p h1[:a]
p h1[:not_exists]

puts "length : #{h1.length}"


puts

h2 = Hash.new('some default value')
h2[:a] = 1
h2[:b] = 2
p h2[:a]
p h2[:not_exists]
puts "length : #{h2.length}"
