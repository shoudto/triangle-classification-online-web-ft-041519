require 'pry'
class Triangle
  
  attr_reader :side_1, :side_2, :side_3
  
  def initialize(side_1, side_2, side_3)
   
  # @sides = [side_1, side_2, side_3]
    @side_1 = side_1 
    @side_2 = side_2
    @side_3 = side_3
  end 
  
  def kind
    #binding.pry 
    if @side_1 == @side_2 && @side_2 == @side_3
      :equilateral
      
    elsif @side_1 == @side_2 || @side_2 == @side_3 || @side_1 == @side_3
      :isosceles
      
    else @side_1 != @side_2 && @side_2 != @side_3
      :scalene
    end 
  end
  
  def validate_triangle 
    if side_1 == 0 || side_2 == 0 || side_3 == 0
      raise TriangleError
    end 
  end 
  
  class TriangleError < StandardError
  end 
end

