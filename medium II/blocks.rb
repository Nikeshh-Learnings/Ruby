# Blocks - a procedure or function that is passed as an argument to another function

# Single line block
5.times { |number| puts number } # {} is a block

# Multi line block, use do end
value = 3.times do |number|
  puts number
end
print value