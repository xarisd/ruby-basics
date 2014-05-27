# Method names can end with ? , ! , =

class Person
  def has_name?
    return @name != nil
  end

  def delete_name!
    @name = nil
  end

  def name=(some_name)
    @name = name
  end

  def name
    @name
  end
end

person = Person.new
person.name = "George" # can be used as lvalue in an assignment


puts "person's name is #{person.name}"

person.delete_name!

if person.has_name?
  puts "Yeah! you have a name :-)"
else
  puts "Hello anonymous!"
end
