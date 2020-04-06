require 'pry'
class Owner
  attr_reader :species
  attr_accessor :name, :pets 
  
  @@all = []
  def initialize(species)
    # binding.pry
    @species = species
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
end