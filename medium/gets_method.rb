puts "Hi, what's your name?"
name = gets # "Nikeshh\n" - The \n is added to the end of the string
puts "Hello, #{name.chomp}!"

puts "What's your age?"
age = gets.chomp
puts "Your age is #{age}. Happy birthday!"