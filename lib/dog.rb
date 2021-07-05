class Dog
# Why is this initiater breaking the test
#  def initialize(dogName)
#    @name = dogName
#  end
  
  def name=(dogName)
    @name = dogName
  end
  def name
    @name
  end
  
  def breed=(dogBreed)
    @breed=dogBreed
  end
  def breed
    @breed
  end
end