class Cat 
  attr_accessor :cats_name
  maru = Cat.new 
  maru.name = "Maru"
  maru.name
  
  def meow(meow)
    @meow = meow
  end
  
  def meow
    @meow
  end
end
    