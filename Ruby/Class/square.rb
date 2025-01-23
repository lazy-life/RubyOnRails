require_relative 'shape'

class Square < Shape
  @@total = 0
  attr_accessor :side_length

  def initialize(side_length)
    @side_length = side_length
    @@total += 1
  end

  def CountTotal
    @@total
  end
end
