def info(obj, str)
  puts "(#{str}) #{obj.class} : #{obj}"
end


a = 100000
b = 100_000
info(a, 'a')
info(b, 'b')


n = 100_000
3.times do
  info(n, 'n')
  n = n * n
end

m = 100
info(m, 'm')

c = n + m
info(c, 'c')

d = n/100_000_000_000_000_000_000_000 + m
info(d, 'd')

# Integer() method...
e = Integer("123")
info(e, 'e')

f = Integer("123.0")
info(f, 'f')

g = Integer("12_months_a_year")
info(g, 'g')

