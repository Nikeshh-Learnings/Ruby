begin
  puts 5.legth
rescue NameError
  puts "NameError"
ensure
  puts "I always run"
end