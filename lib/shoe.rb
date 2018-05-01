# Make your shoe class here!

class Shoe
  attr_accessor :material, :size, :color, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
    Shoe.condition = "New"
    puts "Your shoe is as good as new!"
  end

end
