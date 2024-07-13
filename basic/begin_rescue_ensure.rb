begin # like try
  puts hello_world
rescue NameError # like catch
  puts "NameError"
rescue TypeError
  puts "TypeError"
rescue StandardError
  puts "StandardError"
ensure # like finally
  puts "I always run"
end