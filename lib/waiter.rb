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
  
  def new_meal(customer, total, tip=0)
    Meal.new (self, customer, total, tip)
end 



end