#Problem 1
# (32*4) >= 129 #false
# false != !true #false
# true == 4 #false
# false == (847 == '874') #true
# (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false #true

#Problem 2
# def caps(string)
#   if string.length < 10
#     string.upcase
#   else
#     string
#   end
# end

# # puts caps("Christmas Tree")
# puts caps("Passover")

#Problem 3
# puts "Please enter a number between 0 and 100 below."
# number = gets.chomp.to_i

# if number < 0
#   puts "This is an invalid response. Please try again."
# elsif number <= 50
#   puts "#{number} is between 0 and 50."
# elsif number <= 100
#   puts "#{number} is between 51 and 100."
# else
#   puts "#{number} is above 100. Please try again."
# end

#Problem 4
# '4' == 4 ? puts("TRUE") : puts("FALSE")

# x = 2
# if ((x * 3) / 2) == (4 + 4 - x -3)
#   puts "Did you get it right?"
# else
#   puts "Did you?"
# end

# y = 9
# x = 10
# if (x + 1) <= (y)
#   puts "Alright."
# elsif (x + 1) >= (y)
#   puts "Alright now!"
# elsif (y + 1) == x
#   puts "ALRIGHT NOW!"
# else
#   puts "Alrighty!"
# end

#Problem 5
def equal_to_four(x)
  if x == 4
    puts "YES!"
  else
    puts "Shucks!"
  end
end

equal_to_four(5)

