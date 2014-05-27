# Every Ruby source file can declare blocks of code
# to be run as the file is being loaded (the BEGIN blocks)
# and after the program has finished executing (the END blocks)
END {
  puts "4 : I am going to be executed LAST"
}

puts "Hello!"

BEGIN {
  puts "1:am going to be executed FIRST"
}

puts "This Salonica calling!"

BEGIN {  puts "2: Second" }

END { puts "3: Second from last" }


=begin
The following is not going to work, 
we are not dealing with 'Ruby blocks' here

BEGIN do
  puts "Error : syntax error, unexpected keyword_do, expecting '{' "
end

=end

