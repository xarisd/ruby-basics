
# Ruby is LINE-ORIENTED
# that means expressions are terminated at the end of the line
a = 5
b = 4
+ 4 + 2

# unless the parser can determine that the statement 
# is incomplete (i.e. if the last token is an operator or comma)
c = 1 + 2 +
  3 + 4

puts "test",
  "another test"


# You can also put a backslash (\) at the end of the line
# to continue it onto the next
d = 1 + 3 \
  + 7


# A semicolon ';' can be used to separate multiple expressions in one line
e = 12; f = "Fat"




puts a,b,c,d,e,f

