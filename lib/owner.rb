require 'pry'
class Owner
  attr_reader :species
  attr_accessor :name, :pets 
  
  @@all = []
  def initialize(species)
    binding.pry
    @species = species
    @@all << self
    @pets = {:dogs => [], :cats => []}
  end
  
  # def name(name)
  #   binding.pry
  #   @name = name
  # end
  
  def say_species(species)
    return "I am a #{@species}."
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