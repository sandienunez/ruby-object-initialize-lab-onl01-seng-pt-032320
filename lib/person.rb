require "pry"
class Person 
  def initialize(name, breed)
    @name = name 
  end 
  
  def breed=("Mutt")
    @breed = breed
  end
 
  def breed
    @breed
  end
end 
