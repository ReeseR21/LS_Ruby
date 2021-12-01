# def greeting(name)
#   "Hello, " + name + ". Welcome to Ruby!"
# end
# puts greeting("kia")
# puts greeting("Bugs and Daffy")

# x = 2
#2
# puts x = 2
#2 (output)
#nil (return)
# p name = "Joe"
#"Joe" (output)
#"Joe" (return)
# four = "four"
#"four" (return)
# print something = "nothing"
#nothing=> nil 

# def multiply(a, b)
#   a * b
# end
# puts multiply(25, 5)

# def scream(words)
#   words = words + "!!!"
#   return
#   puts words
# end
# scream("Yippeee")
#Doesn't return anything

# def scream(words)
#   words = words + "!!!"
#   puts words
#   return
# end
# scream("Yippeee")
#Returns Yippee!!! -- return is not necessary in this instance.

# def scream(words)
#   words = words + "!!!"
#   puts words
# end
# p scream("Yippeee")
#returns Yippeee!!! and nil

def calculate_product(number1, number2)
  number1 * number2
end
# calculate_product(4)
calculate_product(4, 3)