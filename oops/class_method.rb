# Class is a blueprint or template
# Object is an instance of a class
class Person
  def initialize
    puts "Hello. Constructor was called."
  end
  def greet
    puts "Hello, greet was called!"
    age = "27".to_i
    puts "I am #{age} years old"
  end
end

person = Person.new
person.greet