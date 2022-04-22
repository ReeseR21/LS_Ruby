# name = 'Somebody Else'

# def print_full_name(first_name, last_name)
#   name = first_name + '' + last_name
#   puts name
# end 

# print_full_name 'Kia ' , 'Rob'
# print_full_name 'v ' , 'Rob'
# puts name

# total = 0
# [1, 2, 3].each { |number| total += number }
# puts total

# total = 0
# [1, 2, 3].each do |number|
#   total += number
# end
# puts total

# a = 5
# 3.times do |n|
#   a = 3
# end
# puts a

# a = 5
# 3.times do |n|
#   a = 3
#   b = 5
# end
# puts a
# puts b

# arr = [1, 2, 3]
# for i in arr do
#   a = 5
# end
# puts a

# a = 5
# 3.times { |n| a = 3 }
# puts a

# a = puts "This will show in the terminal" #This will print to the terminal.
# puts a #this will result in nothing being printed to the terminal.

# puts "Welcome to the beginning Ruby course. Please register by answering the prompts as they appear."
# puts "What is your first name?"
# first_name = gets.chomp
# # puts first_name
# puts "Thank you. Please enter your last name below." 
# last_name = gets.chomp
# puts "Thank you #{first_name} #{last_name}."
# puts "Please enter your date of birth."
# birthday = gets.chomp
# puts "Please enter your phone number."
# phone = gets.chomp
# puts "What state are you located?"
# state = gets.chomp
# puts "Thank you. Please review your information: Full name: #{first_name} #{last_name}, birthday: #{birthday}, phone: #{phone}, State: #{state}."

# name = 'Christal Palace'
# def print_full_name(first_name, last_name)
#   name = first_name + ' ' + last_name
#   puts name
# end
# print_full_name 'China', 'Doll'
# # puts name

# name = 'Christal Palace'
# puts name

# print_full_name 'Daisy', 'Duck'

# def doubler(start)
#   puts start * 2
#   if start < 10
#     doubler(start * 2)
#   end
# end

# def mutate(arr)
#   arr.pop 
# end

# def not_mutate(arr)
#   arr.select { |i| i > 3 }
# end

# a = [1, 2, 3, 4, 5, 6]
# mutate(a)
# not_mutate(a)

# puts a

# puts 'stuff'
# a = puts "stuff"
# puts a

# def provide_something
#   puts "Sure, I will provide you something."
#   # "Nothing, ha, ha!"
# end
# p provide_something

puts "John " + "Doe"