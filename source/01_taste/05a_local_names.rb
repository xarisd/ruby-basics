# * local variables
# * method parameters
# * method names
# MUST all start with a lowercase letter or underscore
# Convention : Multiword local variables, method parameters, method names are written in snake_case

name = "George"
local_variable = 3
_also_local = 4
l1234 = "test"

def some_method(method_parameter)
  local_var = method_parameter * 3
  puts "local_var = '#{local_var}'"
  puts "$glob = '#{$glob}'"
end


# Global variables
# MUST start with a dollar sign ($)
$glob = "I AM GLOBAL"


some_method(5)
