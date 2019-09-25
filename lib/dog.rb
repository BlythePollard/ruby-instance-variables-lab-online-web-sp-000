class Dog
  def name=(dog_name) #one instance method
    this_dogs_name = dog_name #sets argument to equal variable
  end
  
  def name #another instance method
    this_dogs_name #responsible for reporting/reading name
  end 
end  