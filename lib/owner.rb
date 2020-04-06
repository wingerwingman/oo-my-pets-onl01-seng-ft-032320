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
  
  def say_species(species)
    puts "I am a #{species}."
  end
  
  def self.all 
    @@all
  end
  
  def count
    @@all.lenght -1
  end 
  
  def reset_all 
    @@all = []
  end
  
end