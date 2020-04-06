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