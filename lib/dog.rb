class Dog

  def name=(dogs_name)
    @fido = dogs_name
  end

  def name(dogs_name)
    @fido
  end

  def bark
    puts "woof!"
  end

end

fido = Dog.new
fido.name = "Fido"

