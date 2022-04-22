#Problem 1
# arr = [1, 3, 5, 7, 11]
# number = 5

# arr.each do |num|
#   if num == number
#     puts "#{number} is in the array."
#   end
# end

# if arr.include?(number)
#   puts "#{number} is indeed in the array."
# end

#Problem 2
# arr = ["b", "a"]
# arr = arr.product(Array(1..3))
# arr.first.delete(arr.first.last)

# arr = ["b", "a"]
# arr = arr.product([Array(1..3)])
# arr.first.delete(arr.first.last)

#Problem 3
# arr = [["test", "hello", "world"],["example", "mem"]]
# p arr.last.first

#Problem 4
# arr = [15, 7, 18, 5, 12, 8, 5, 1]
# 1. arr.index(5) #returns 3, what is sitting in index 3.
# 2. arr.index[5] #returns an error.
# 3. arr[5] # returns 8, what sits in index 5 of the array.

#Problem 5
# string = "Welcome to America!"
# a = string[6] #e
# b = string[11] #A
# c = string[19] # nothing

#Problem 6
names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'
names[3] = 'jody'
p names 

