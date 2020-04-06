class Owner
  attr_accessor :owner, :name
  def initialize(owner)
    @owner = owner 
  end
  
  def name(name)
    self.name = name
  end
end