def title_assigner(name, suffix="Jr.")
  "Mr. #{name} #{suffix}"
end

puts title_assigner("Boris") # suffix has a default value or fallback value 
puts title_assigner("Boris", "Junior")