class Dog
  
  attr_accessor :name :dog
  
  @@dog_count = 0
  @@all = []
  
  def initialize(name)
    @@dog_count += 1
    @dog = dog
    @@all << @dog
    
  end
  
  def self.count
    @@dog_count 
  end
  
  
end



  
  
  