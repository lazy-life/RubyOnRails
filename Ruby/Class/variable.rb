# Local variable
puts "Local Variable"
def basic_method
  x = 50
  puts x
end
x = 10
basic_method
puts x 
# Expect 
# 50
# 10

# Global Variable
puts "Global Variable"
def basic_method
  puts $x
end
$x = 10
basic_method 
# Expect 
# 10

# Instance or Object variable
puts "Instance or Object variable"
class Square 
  def initialize(side_length) 
    @side_length = side_length 
  end 
  def area 
    @side_length * @side_length 
  end 
end 
a = Square.new(10) 
b = Square.new(5) 
puts a.area 
puts b.area 
# Expect
# 100
# 25

# Class Variable
puts "Class variable"
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
b = Square.new 
puts Square.count
# Expect
# 2
