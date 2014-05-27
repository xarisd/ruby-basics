# Define a method that takes a block

def do_this_once
  puts "I am starting to do what you told me..."
  yield
  puts "Done it once... OK I am DONE!"
end

def do_this_two_times
  puts "I am starting to do what you told me..."
  yield
  puts "Done it once..."
  yield
  puts "Done it twice... OK I am DONE!"
end


do_this_two_times { puts "Hi George!" }

do_this_once do
  puts "Hi Maria!"
  puts "Hi Nikos!"
end

a = 0
do_this_two_times do
  a = a + 10
end
puts a
