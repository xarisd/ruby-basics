# Define a method that takes a block

def do_this_n_times(n)
  puts "I am starting to do what you told me..."
  a = 1
  while a <= n
    yield
    puts "Done it #{a} time(s)..."
    a = a + 1
  end
  puts "OK I am DONE!"
end


do_this_n_times(3) { puts "Hi George!" }

do_this_n_times(1) do
  puts "Hi Maria!"
  puts "Hi Nikos!"
end

a = 0
do_this_n_times(5) do
  a = a + 10
end
puts a
