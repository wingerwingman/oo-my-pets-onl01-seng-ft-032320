class Owner
  attr_accessor :name
  
  @@owners = []
  def initialize
    @@owners << self
  end
  
  def self.all 
    @@owners
  end
  
end