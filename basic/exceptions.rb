# Type Error
begin
  puts "4" + 3
rescue TypeError
  puts "TypeError"
end

# Name Error
begin
  puts favorite_food
rescue NameError
  puts "NameError"
end