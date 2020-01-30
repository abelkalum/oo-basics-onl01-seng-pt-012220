# shoe.rb
 
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
 
  def brand
    @brand
  end
  
  def cobble
    Shoe.condition = "new"
    puts "Your shoe is as good as new!"
  end
 
end
