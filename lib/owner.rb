class Owner
  attr_accessor :name, :pets 
  
  @@all = []
  def initialize(species)
    @species = species
    @name = name
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
end