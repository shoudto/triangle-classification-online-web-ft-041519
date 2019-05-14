require 'pry'
class Triangle
  
  attr_accessor :side_1, :side_2, :side_3
  
  def initialize(side_1, side_2, side_3)
   sides = Side.new 
   @sides = [side_1, side_2, side_3]
  end 
  
  def kind
   
  end 
end
