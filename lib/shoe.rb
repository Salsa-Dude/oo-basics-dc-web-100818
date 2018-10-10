# Make your shoe class here!

class Shoe 

  attr_accessor :color, :size, :material

  def initialize(brand)
    @brand = brand
  end 

  def brand 
    @brand
  end 

  def cobble
    puts ("Your shoe is as good as new!")
    @shoe = "new"
  end 

  def condition=(shoe_condition)
    @shoe = shoe_condition
  end

  def condition 
    @shoe
  end 

  
end 