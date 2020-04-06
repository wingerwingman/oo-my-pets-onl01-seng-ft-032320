class Owner
  attr_accessor :name, :pets 
  
  @@owners = []
  def initialize
    @@owners << self
  end
  
  def self.all 
    @@owners
  end
  
end