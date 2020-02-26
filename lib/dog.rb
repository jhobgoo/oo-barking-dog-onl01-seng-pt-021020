class Dog

  def name=(dogs_name)
    @fido.name = dogs_name
  end

  def name(dogs_name)
    @fido.name
  end

  def bark
    puts "woof!"
  end

end

fido = Dog.new
fido.name = "Fido"

