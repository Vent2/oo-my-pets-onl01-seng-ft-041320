class Dog
  attr_accessor :owner, :mood
  attr_reader :name
  @@all = []
  def initialize(name, owner_name)
    @name = name
    self.owner = owner_name
    @mood = "happy"
    @@all << self
  end
  def self.all
    @all
  end
end
