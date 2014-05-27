5.times { puts "Hello thessrb" }

1.upto(10) { |num| print "#{num} " }

puts

10.downto(5) { |num| print "#{num} " }

puts

5.step(100, 5) do |num|
  print "#{num} "
  puts "Φτου και βγαίνω" if num == 100
end


102.upto(107).with_index{ |num, index| puts "[#{index}] : #{num}" }
