def praise_person(name)
  puts "#{name} is amazing!"
end

praise_person("Boris")
praise_person "Debbie"

begin
  praise_person "Debbie", "Ben"
rescue ArgumentError => e
  puts "ArgumentError"
  puts e.message
ensure
  puts "I always run"
end

begin
  praise_person("Debbie", "Ben")
rescue ArgumentError => e
  puts "ArgumentError"
  puts e.message
ensure
  puts "I always run"
end

def praise_person_mutiple(name, person)
  puts "#{name} and #{person} are amazing!"
end

begin
  praise_person_mutiple("Debbie", "Ben")
rescue ArgumentError => e
  puts "ArgumentError"
  puts e.message
ensure
  puts "I always run"
end