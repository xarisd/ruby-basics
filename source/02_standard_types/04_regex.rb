# Regular Expressions
# http://www.ruby-doc.org/core-2.1.2/Regexp.html

def info(obj, str)
  puts "(#{str}) #{obj.class} : #{obj}"
end

a = /Ruby/

info(a, 'a')

p a =~ "This is Ruby!"
p "This is Ruby!" =~ a


p a =~ "This is another language"
p "This is another language" =~ a


# Changing Strings with regular Expressions
str = "Jo Black"
str.sub!(/Jo/, "Takis")
p str

str2 = "Hit an0ther d00r"
str2.gsub!(/0/, "o")
p str2
