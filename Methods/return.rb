# def add_three(number)
#   number + 3
# end
# returned_value = add_three(4)
# puts returned_value

# def add_three(number)
#   return number + 3
# end
# returned_value = add_three(4)
# puts returned_value

# def add_three(number)
#   return number + 3
#   number + 4
# end
# returned_value = add_three(4)
# puts returned_value

# def just_assignment(number)
#   foo = number + 3
# end

# def add_three(n)
#   n + 3
# end
# add_three(5)
# add_three(5).times { puts 'this should print 8 times'}

# def add_three(n)
#   puts n + 3
# end
# add_three(5).times { puts "will this work?"}
# add_three(5)

# def add_three(n)
#   new_value = n + 3
#   puts new_value
#   new_value
# end

# def add(a, b)
#   a + b
# end

# def subtract(a, b)
#   a - b
# end

def first
  puts "first method"
end

def second
  first
  puts "second method"
end

second
puts "main method"