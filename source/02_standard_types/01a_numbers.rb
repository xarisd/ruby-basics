# Ruby supports integers and floating-point, rational, and complex numbers. Integers can be
# any length (up to a maximum determined by the amount of free memory on your system).
# http://www.ruby-doc.org/core-2.1.2/Fixnum.html
# http://www.ruby-doc.org/core-2.1.2/Bignum.html
# http://www.ruby-doc.org/core-2.1.2/Float.html
# http://www.ruby-doc.org/core-2.1.2/Rational.html
# http://www.ruby-doc.org/core-2.1.2/Complex.html
# http://www.ruby-doc.org/core-2.1.2/Math.html
# http://sciruby.com

# Integers and Floats
a = 100
b = 100.0
puts a, a.class
puts b, b.class


r = Rational(2,3)
puts r , r.class

c = Complex(3,4)
puts c, c.class

