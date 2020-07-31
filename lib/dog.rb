class Dog
  
  attr_accessor :name
  
  @@dog_count = 0
  @@all = []
  
  def initialize(name)
    @@dog_count += 1
    
  end
  
  def self.count
    @@dog_count 
  end
  
  
end



  
  
  