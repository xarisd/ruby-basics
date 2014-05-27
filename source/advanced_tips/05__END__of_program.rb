# If Ruby comes across a line anywhere in the source 
# containing just '__END__' with no leading or trailing 
# white space, it treats that line as the end of the 
# program - any subsequent lines will not be treated
# as program code.
#

puts "I am going to be executed!"

# However lines bellow the '__END__' can be read
# into the running program using the 
# global IO object DATA
#
# so...
# Let's read the text following the '__END__'
# as an IO object
puts
puts "DATA...start"
DATA.each.with_index { |line, index| puts "#{index} : #{line}" }
puts "DATA...end"
puts


__END__
puts "I AM NOT going to execute...BUT you can read me  :-)"

1 + 1

and this is plain text

