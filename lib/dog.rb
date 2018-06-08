# dog.rb
class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end 
  
  def name=(name)
  @name = name
end 

def breed=(breed)
  @breed = breed
end
    
    def name
      @name 
    end
    
    def breed
      @breed
    end
    
end
   
dog_one = Dog.new("fido", "terrier")

# dog_one.name = "Buddy"

puts dog_one.name 



