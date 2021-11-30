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

#String using double quote method
"The man said, 'Hi there!'"
#String using single quote with escaping method
'The man said, \'Hi there!\''

# Examples of symbols
:name
:a_symbol
:"surprisingly, this is also a symbol"

# Examples of integer literals
1, 2, 3, 50, 10, 4346
# Examples of float literals
1.234, 234.5, 98.6






