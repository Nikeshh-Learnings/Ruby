name = "Boris"
puts "Hello, #{name} how are you?" # In other languages, ${<variable_name>} is used, but in Ruby, #{<variable_name>} is used

age = 27
puts "I am #{age} years old"

puts "In 5 years, i will be #{age + 5} years old"
puts "In 5 years, i will be #{age.succ.succ.succ.succ.succ} years old" # Just trying, not optimal

x = 5
y = 8
puts "The sum of #{x} and #{y} is #{x + y}"