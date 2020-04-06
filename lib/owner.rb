class Owner
  attr_accessor :name
  
  @@owners = []
  def initialize(owner)
    @@owners << self
  end
  
  def self.all 
    @@owners
  end
  
end