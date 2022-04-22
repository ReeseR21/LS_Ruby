#Example of a method definition that mutates the caller.
a = [1, 2, 3]

def mutate(array)
  array.pop
end
puts "Before mutate method: #{a}"
puts mutate(a)
puts "After mutate method: #{a}"

#Example of a method definition that does not mutate the caller.
# a = [1, 2, 3]

# def no_mutate(array)
#   array.last
# end
# p "Before no_mutate method: #{a}"
# p no_mutate(a)
# p "After no_mutate method: #{a}"