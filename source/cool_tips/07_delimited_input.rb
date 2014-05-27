# Ruby has literals
#

no = "NICE"

a = 'I am a literal string with #{no} interpolation'
b = "I am a literal string with #{no} interpolation" 

# %q{}, %q(), %q[], %q<>, %q!!, %qxx is like ''
c = %q{I am also with #{no} "interpolation" 'at all'}
d = %q(I am the same as above but with \( and \) as delimiters ) 
e = %q<I am the same as above but with \< and \> as delimiters > 
f = %q[I am the same as above but with \[ and \] as delimeters]
g = %q!I am the same as above but with \! as a delimiter ! 

puts a,b,c,d,e,f,g

# TODO: Do the remaining ....

