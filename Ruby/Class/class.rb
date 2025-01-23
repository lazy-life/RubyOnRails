# Instance methods
class Square 
  def self.test_method #this is class methods
    puts "Hello from the Square class!" 
  end 
  def test_method #this is instance methods
    puts "Hello from an instance of class Square!"
  end
end 
Square.test_method #call class methods
Square.new.test_method #call instance methods

#Other example:
class Square 
  def initialize 
    if defined?(@@number_of_squares) 
      @@number_of_squares += 1 
    else 
      @@number_of_squares = 1 
    end 
  end 
  def self.count 
    @@number_of_squares 
  end 
end 
a = Square.new 
puts Square.count 
b = Square.new 
puts Square.count 
c = Square.new 
puts Square.count 
# Expect
# 1
# 2
# 3

#Reflection and Discovering an Object’s Methods
puts "Reflection and Discovering an Object’s Methods"
class Animal
  def speak
    "Animal sound"
  end
end

class Dog
  def speak
    "Woof!"
  end

  private
  def private_speak
    "Woof!"
  end
end

dog = Dog.new
puts dog.methods.join(' ')
 