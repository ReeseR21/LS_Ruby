# loop do
#   puts "Do you want to that again?"
#   answer = gets.chomp
#   if answer != 'Y'
#     break
#   end
# end

#Another way to write a do/while loop
begin
  puts "Do you want to try again?"
  answer = gets.chomp  
end while answer == 'Y'