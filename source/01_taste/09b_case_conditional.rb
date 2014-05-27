
a = 10

case
when a == 12
  puts "Found it! #{a} == 12"
when a < 11
  puts "Found it! #{a} < 11"
else
  puts "Booooo"
end


case a
when 12
  puts "Found it! #{a} == 12"
when 1..11
  puts "Found it! #{a} < 11"
else
  puts "Booooo"
end
