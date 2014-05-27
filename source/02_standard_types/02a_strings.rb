# String documentation : http://www.ruby-doc.org/core-2.1.2/String.html
a = 5

puts 'Single quoted string with number #{a}'

puts "Double quoted string with number #{a}"

puts 'Single quoted escapes only \\ \' but can use " '

puts "Single quoted escapes :  \\ \" \nand \t much more... but can use ' "

# %Q, %, %q
puts %Q[Delimited Double quoted string with number #{a} and ", ' ]
puts %[Delimited Double quoted string with number #{a} and ", ' ]
puts %q[Delimited Double quoted string with number #{a} and ", ']


c = <<HERE
This is a very long string
with lines, double quotes "" and single quotes ''
HERE

puts c

puts

d = <<ANOTHER
  The white space is part of
 the
    string
ANOTHER

puts d
puts

e = <<-AGAIN
  This is a
  test that no extra characters exist infront of the closing delimiter
  AGAIN

puts e
