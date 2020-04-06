class Owner
  attr_accessor :name, :pets 
  
  @@all = []
  def initialize
    @name = name
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
end