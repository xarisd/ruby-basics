
def info(obj, str)
  puts "(#{str}) #{obj.class} : #{obj}"
end


a = 100.000
b = 100_000.00
info(a, 'a')
info(b, 'b')


n = 100_000.00
3.times do
  info(n, 'n')
  n = n * n
end

# Float() method...
e = Float("123")
info(e, 'e')

f = Float("123.0")
info(f, 'f')

g = Float("12_months_a_year")
info(g, 'g')

