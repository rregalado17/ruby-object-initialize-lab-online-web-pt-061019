class Dog 
  
  def intialize(name, breed)
    @name = name
    @breed = breed
  end
  
  attr_accessor :name
  
  def breed=(breed)
    @breed = breed
  end
  
  def breed
    @breed
  end
end