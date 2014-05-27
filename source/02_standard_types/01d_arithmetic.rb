def info(obj, str)
  puts "(#{str}) #{obj.class} : #{obj}"
end

a = 1 + 2 # => 3
b = 1 + 2.0 # => 3.0
c = 1.0 + 2 # => 3.0
d = 1.0 + Complex(1,2) # => (2.0+2i)
e = 1 + Rational(2,3) # => (5/3)
f = 1.0 + Rational(2,3) # => 1.6666666666666665


g = 1.0 / 2 # => 0.5
h = 1 / 2.0 # => 0.5
i = 1 / 2 # => 0


info(a,'a')
info(b,'b')
info(c,'c')
info(d,'d')
info(f,'f')
info(g,'g')
info(h,'h')
info(i,'i')
