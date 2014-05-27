num = 0
while num <= 10
  next if num == 6
  break if num == 9
  puts num
  num = num + 1
end

puts num

num = num + 100 while num < 1000

puts num

# similar with until
