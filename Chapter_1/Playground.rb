# preparation.rb
require "pry"

a = [1, 2, 3]
a << 4
binding.pry # execution will pause here, allowing you to inspect all objects 
puts a

# literals
'Hello, world' #string
375 # integer
3.141 # float
true # boolean
{ 'a' => 1, 'b' => 2 } # hash
[ 1, 2, 3 ] #array
:sym # symbol
nil # nil