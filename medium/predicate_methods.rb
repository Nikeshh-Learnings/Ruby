# Boolean methods or predicates - Methods that return true or false
# object.method?

puts 10.odd?
puts 10.even?

puts 1.even?
begin
  puts 2.even # ? is important and it indicated a predicate method
rescue NameError
  puts "NameError"
ensure 
  puts "I always run"
end

puts 10.positive?
puts 10.negative?

puts -8.positive?
puts -8.negative?