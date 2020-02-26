class Dog

  def name=(dogs_name)
    @this_dogs_name = dog_name
  end

  def name(dogs_name)
    @this_dogs_name
  end

  def bark
    puts "woof!"
  end

end

fido = Dog.new
fido.name = "Fido"

