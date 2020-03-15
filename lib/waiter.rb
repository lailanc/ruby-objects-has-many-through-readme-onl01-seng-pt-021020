class Waiter
  
  attr_accessor :name, :years_experince
  
  @@all = []
  
  def initialize (name, years_experince)
    @name = name
    @years_experince = years_experince
    @@all << self 
  end 
  
  
  def self.all 
    @@all 
  end 
  
  def new_meal (customer, waiter, tip)
    
end 



end