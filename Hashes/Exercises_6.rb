# Problem 1
# family = { uncles: ['bob', 'joe', 'steve'],
# sisters: ['jane','jill', 'beth'],
# brothers: ['frank', 'rob', 'david'],
# aunts: ['mary', 'sally', 'susan']
# }
# immediate_family = family.select do |k, v|
#   k == :sisters || k == :brothers
# end

# p immediate_family

# family = { uncles: ['bob', 'joe', 'steve'],
#   sisters: ['jane','jill', 'beth'],
#   brothers: ['frank', 'rob', 'david'],
#   aunts: ['mary', 'sally', 'susan']
#   }
#   immediate_family = family.select do |k, v|
#     k == :sisters || k == :brothers
#   end
  
#   p immediate_family.values

  # family = { uncles: ['bob', 'joe', 'steve'],
  #   sisters: ['jane','jill', 'beth'],
  #   brothers: ['frank', 'rob', 'david'],
  #   aunts: ['mary', 'sally', 'susan']
  #   }
  #   immediate_family = family.select do |k, v|
  #     k == :sisters || k == :brothers
  #   end
    
  #   # p immediate_family.values.flatten
  #   arr = immediate_family.values.flatten
  #   # puts arr
  #   p arr

  # Problem 2
  # cat = {name: "whiskers"}
  # weight = {weight: "10 lbs"}

  # puts cat.merge(weight)
  # puts cat
  # puts weight
  # puts cat.merge!(weight)
  # puts cat
  # puts weight

  # Problem 3
  # opposites = {positive: "negative", up: "down", right: "left"}

  # opposites.each_key { |key| puts key}
  # opposites.each_value { |value| puts value}
  # opposites.each { |key, value| puts "The opposite of #{key} is #{value}."}

  # Problem 4
#   person = {name: 'bob', occupation: 'web developer', hobbies: 'painting'}

# p person[:name]

# Problem 5
# opposites = {positive: "negative", up: "down", right: "left"}

# if opposites.has_value?("negative")
#   puts "Yes!"
# else
#   puts "Sorry, it does not."
# end

# opposites = {positive: "negative", up: "down", right: "left"}

# if opposites.has_value?("positive")
#   puts "Yes! That value is listed."
# else
#   puts "Sorry, that value is not available."
# end

# Problem 6
# x = "hey there"
# my_hash = {x: "some value"}
# my_hash2 = {x => "some value"}

# p my_hash
# p my_hash2

# Problem 7
# B

