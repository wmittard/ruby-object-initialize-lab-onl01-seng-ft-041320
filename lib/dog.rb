class Dog
  def intialize(name)
    @name = name
  end 
  def name(name) 
    @name = name 
  end 
  def name 
    @name 
  end 
end 

fido = Dog.new ("Fido")