class Dog
  attr_accessor :mood, :owner
  attr_reader :name
  def initialize(name, mood)
    @name = name
    @mood = mood
    @owner = owner
  end
end