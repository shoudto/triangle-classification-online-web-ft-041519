require 'pry'
class Triangle
  
  attr_accessor :side_1, :side_2, :side_3
  
  def initialize(side_1, side_2, side_3)
   
  # @sides = [side_1, side_2, side_3]
    @side_1 = side_1 
    @side_2 = side_2
    @side_3 = side_3
  end 
  
  def kind
   # binding.pry 
    if @side_1 == @side_2 && @side_2 == @side_3
      :equilateral
      
    elsif 
    end 
  end 
end
