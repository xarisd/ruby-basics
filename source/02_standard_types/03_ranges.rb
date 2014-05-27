def info(obj, str)
  puts "(#{str}) #{obj.class} : #{obj}"
  puts "(#{str}) as array : #{obj.to_a}, length:#{obj.to_a.length}"
end

a = 1..10
info(a, 'a')

b = 1...10
info(b, 'b')

(1..10).each do |n|
  puts "Hello world! (#{n})"
end




## Ranges and case statements
def test_number(number)
  case number
  when 1...3
    puts "1 <= #{number} < 3"
  when 3...5
    puts "3 <= #{number} < 5"
  when 5..10
    puts "5 <= #{number} <= 10"
  when 11..20
    puts "11 <= #{number} <= 20"
  else
    "#{number} too big..."
  end
end

(1..30).each { |n| test_number(n) }
