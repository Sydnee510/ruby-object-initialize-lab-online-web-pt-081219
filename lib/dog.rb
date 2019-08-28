class Dog 
  def initialize(name,breed = "Mutt")
    @name = name 
    @breed = breed 
 end
 def name=(name)
   @name = name
 end
 def name 
   @name 
 end
 def breed=(breed)
    @breed = breed
  end
 def breed
  @breed  
end
end
fido = Dog.new("Fido","Mutt")
fido.breed
 
# def name=(name)
#     @name = name
# end
# def name 
#   @name
# end
# end
# class Dog 
#   def name=dogs_name
#   @name = dogs_name
#   end
#   def name
#   @name
#   end
#   def breed=dogs_breed
#     @breed = dogs_breed
#   end 
#   def breed 
#     @breed 
#   end 
# end 