class Cat
  def name=(cats_name)
    @name = cats_name
  end 

  def name
    @name
  end 
  
   attr_accessor :name
  
end 

class Cat
  def meow
    puts "meow!"
  end 
  
end 