puts "Big Mac".include? "Mac"
puts "Big Mac".include? "B" "M" # This is not equal, this is because Ruby executes sequence of instructions, 
# first argument evaulates to true but second argument also gets evaluated to nothing which is false
# Correct format is to use &&
puts "Big Mac".include?("B") && "Big Mac".include?("M") # This is equal

begin
  puts "Big Mac".include? "B", "M"
rescue ArgumentError
  puts "ArgumentError"
end

begin
  puts "Big Mac".include?
rescue ArgumentError => e
  puts "ArgumentError"
  puts e.message
end
