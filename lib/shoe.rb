# Make your shoe class here!

class Shoe
  attr_accessor :material, :size

  def initialize(brand)
    @brand = brand
  end

  def brand
    @brand
  end

  def cobble
    shoe.condition = "New"
    puts "Your shoe is as good as new!"
  end

end
