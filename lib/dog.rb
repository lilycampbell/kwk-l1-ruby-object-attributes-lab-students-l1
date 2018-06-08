# dog.rb
class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end 
    
    def name
      @name 
    end
    
    def breed
      @breed
    end
    
    def name=(name)
      @name = name 
    end 
    
    
end
   
dog_one = Dog.new("Doggo")

puts dog_one 



