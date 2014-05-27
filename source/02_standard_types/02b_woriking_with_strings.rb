# String documentation : http://www.ruby-doc.org/core-2.1.2/String.html
contacts_catalog = []

DATA.each do | line |
  record = line.chomp.split(', ')
  puts "Processing #{record.inspect} (#{record.class})"

  first_name = record[0].capitalize

  last_name = record[1].upcase

  email = record[2].downcase


  contact = {
    :first_name => first_name,
    :last_name => last_name,
    :email => email
  }
  contacts_catalog << contact
end

puts
puts contacts_catalog.inspect
puts
puts
puts
puts "Phone Book"
puts
print "".ljust(7)
print "First Name".ljust(20)
print "Last Name".center(20)
print "Email Address".rjust(20)
puts
puts "=" * 67
contacts_catalog.each.with_index do |c, i|
  print "[ #{i} ]  "
  print c[:first_name].ljust(20)
  print c[:last_name].center(20)
  print c[:email].rjust(20)
  puts
end





__END__
HARIS, Dimitriou, XARISD@polyptychon.gr
george, Papas, g.papAS@example.com
avraam, Bell, a.bell@example.com
