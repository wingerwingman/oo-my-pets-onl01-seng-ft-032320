require 'pry'
class Owner
  attr_reader :species, :name
  attr_accessor :cats, :dogs
  
  @@all = []
  def initialize(name)
    # binding.pry
    @name = name
    @species = "human"
    @@all << self
    @dogs = []
    @cats = []
  end

  
  def say_species(species)
    "I am a #{self.species}."
  end
  
  def self.all 
    @@all
  end
  
  def count
    @@all.size
  end 
  
  def reset_all 
    @@all.clear
  end
  
end