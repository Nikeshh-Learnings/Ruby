hello = 5 # hello is a global variable
action_star = "Harrison Ford" # action_star is a global variable

def film_movie
  action_star = "Arnold Schwarzenegger" # action_star is a local variable, it is not accessible outside the method
  puts action_star
  return action_star
end

puts film_movie
puts hello
puts action_star