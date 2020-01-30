# shoe.rb
 
class Shoe
  attr_accessor :color, :size, :material
  attr_reader :brand
 
  def initialize(title)
    @title = title
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 
end
  
  
 
  def initialize(brand)
    @brand = brand
  end
 
  def brand
    @brand
  end
  
  def author=(author)
    @author = author
  end
  
  def author
    @author
  end
  
  def page_count=(num)
    @page_count = num
  end
 
  def page_count
    @page_count
  end
  
   def genre=(genre)
    @genre = genre
  end
 
  def genre
    @genre
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 
end