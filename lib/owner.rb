class Owner
  attr_accessor :name
  
  @@owners = []
  def initialize(owner)
    @@owners << self
  end
  
end