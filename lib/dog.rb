#defining a new class - needs captial letter to be class
class Dog

#getter method -  "gets" a property for us
  def name
    @name
  end

  def breed
    @breed
  end

#setter method - "sets" a property for us.
  def name= (new_name)
    @name = new_name
  end

  def breed= (new_breed)
    @breed = new_breed
  end

end
