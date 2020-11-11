class Dog
  def name=(name_dog)
    @name = name_dog
  end
  
  def name
    @name
  end
end

Fido = Dog.new
puts Fido.name