class Dog
  
  attr_accessor :name, :dog
  
  @@dog_count = 0
  @@dog = []
  @@all = []
  
  def initialize(name)
    @name = name
    @@dog_count += 1
    @dog = dog
    @@all << self.dog
    
  end
  
  def self.count
    @@dog_count 
  end
  
  
end



  
  
  