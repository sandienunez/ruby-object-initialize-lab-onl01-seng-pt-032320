require "pry"
class Person 
  def initialize(name)
    @name = name 
  end 
  
  def breed=(breed)
    @breed = breed
  end
 
  def breed
    @breed
  end
end 
binding.pry
sandie = Person.new("Sandie")