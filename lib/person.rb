# person.rb
class Person
  def initialize(name, job)
    @name = name
    @job = job
  end 
  
  def name=(name)
  @name = name
end 

def job=(job)
  @job = job
end
    
    def name
      @name 
    end
    
    def job
      @job
    end
    
end
   
person_one = Person.new("Jennifer", "coder")

# dog_one.name = "Buddy"

# puts person_one.name 