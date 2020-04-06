class Owner
  attr_accessor :owner, :name
  def initialize(owner, name)
    @owner = owner 
    @name = name
  end
  
  # def name(name)
  #   self.owner.name = name
  # end
end