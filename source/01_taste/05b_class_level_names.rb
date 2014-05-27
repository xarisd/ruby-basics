# Class names, module names, constants
# MUST start with uppercase letter


# Convention : Single word Constants are written in CAPITAL
CONSTA = "A"
# Convention : Multiword Constants are written in CAPITAL_WITH_UNDERSORES
CONSTANT_B = "B"

# Convention : Multiword class names are written in MixedCase
class SomeClass
  # class variables MUST start with @@
  @@number_of_objects_in_class = 0

  def initialize
    @@number_of_objects_in_class += 1

    # Instance variables MUST start with @
    @instance_var = "1000" + @@number_of_objects_in_class.to_s

  end

  def some_method
    @instance_var = 1
  end

  def report_status
    puts "I am number #{@instance_var} and my class has #{@@number_of_objects_in_class} objects at the moment"
  end
end


a = SomeClass.new
b = SomeClass.new

a.report_status
b.report_status



