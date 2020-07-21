class Cat 
  attr_accessor :cats_name
  name = Cat.new 
name.name = "Maru"
 name.name
  
  def meow(meow)
    @meow = meow
  end
  
  def meow
    @meow
  end
end
    