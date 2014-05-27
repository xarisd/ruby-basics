today = Time.now

if today.monday?
  puts "Have you finished the presentation?"
elsif today.tuesday?
  puts "TADA!!! Ruby Basics!"
else
  puts "I don't care"
end

puts "Hello fellows!" if today.tuesday?

# similar with unless
