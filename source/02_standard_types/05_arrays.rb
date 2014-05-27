# Arrays
# http://www.ruby-doc.org/core-2.1.2/Array.html

a = %w{ one two three four five six }
p a

# Array indexing and manipulation
puts "\nArray indexing"
p a[0]
p a[-1]
p a[-2]
p a[1,3]
p a[1..3]
p a[1..2]
p a.first
p a.first(2)
p a.last
p a.last(2)


puts "\nArray manipulations"
a[1,3] = [1,2]
p a

a[1,2] = [5,4,3,2,1]
p a

puts "\nArrays as stacks"
b = []
b.push(1)
b << 2
p b

b.pop
p b

b.pop
p b

puts "\nArrays as queues"
c = [1,2,3,4]
p c


c.shift
p c

c.unshift 10
p c


puts "\nArray arithmetic"
a = [1,2,3,4]
b = [4,5,6,7]
c = a+b
p c
d = a - b
p d



