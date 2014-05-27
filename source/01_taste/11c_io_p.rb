# p prints to the STDOUT (usually the console) the INSPECTION of an object and then a newline
# uses  arg.inspect internally

p 1.0
p "Hello"

# when passed multiple arguments it will print them in separate lines
p 2, "Bye!", "Bye again!"

# DIFFERENT with an array, it will print the array.inspect result
p [2, "Bye!", "Bye again!"]

# Same behavior with Hash
h = { a: "a...", b: 13}
p h

# when passed nil it will actually print 'nil'
p nil
p [2, nil, nil, 3]
