class Dog
  def name=(dog_name) 
    this_dogs_name = dog_name 
    
  end
  
  def name #another instance method
    this_dogs_name 
  end 
end  


lassie = Dog.new
lassie.name = "Lassie"
lassie.name
