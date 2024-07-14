def add_two_numbers(num1, num2)
  num1 + num2 # Last executed operation is returned
end

puts add_two_numbers(5, 10)

# Implict return
def nothing
end
result = nothing
p result
p result.class