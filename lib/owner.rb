class Owner
  attr_reader :species
  attr_accessor :name, :pets 
  
  @@all = []
  def initialize(species)
    @species = species
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
end