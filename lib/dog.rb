class Dog
  def name=(dog_name) #one instance method
    this_dogs_name = dog_name #sets argument to equal variable
  end
  
  def name #another instance method
    this_dogs_name #responsible for reporting/reading name
  end 
end  
#both methods= mechanisms to expose data from inside object to outside world--setting and getting a dog's name

lassie = Dog.new
lassie.name = "Lassie"
lassie.name