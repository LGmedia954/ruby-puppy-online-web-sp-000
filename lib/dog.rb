class Dog
  
  attr_accessor :name

  @@all = []
  
  def initialize(name)
    @name = name
    save
  end
  
  def self.count
    @@dog_count 
  end
  
  def self.all
    @@all
  end
  
  
end



  
  
  