class Cat
  attr_accessor :mood
  attr_accessor :name
  def initialize(name, mood)
    @name = name
    @mood = mood
    @owner = owner
  end
end