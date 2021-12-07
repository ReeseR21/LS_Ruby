# names = ['Bill', 'Jed', 'Sal', 'Jessie', 'Sarai', 'Hal']
# names.each { |name| puts name }

names = ['Bill', 'Jed', 'Sal', 'Jessie', 'Sarai', 'Hal']
x = 1

names.each do |name| 
  puts "#{x}. #{name}"
  x += 1 
end