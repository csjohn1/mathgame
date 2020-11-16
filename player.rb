class Player   
  attr_accessor :name, :lives
  def initialize(name, lives)
    @name = name
    @lives = lives
  end  

  def life_left 
    return @lives 
  end 
    
  def deduct
    @lives -= 1
  end  
end