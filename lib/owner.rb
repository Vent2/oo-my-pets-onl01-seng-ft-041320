class Owner
  attr_reader :name, :species
 attr_accessor :cat, :dog, :pets
  @@all = []

  def initialize (name)
    @name = name
    @species = "human"
    @@all << self
  end

  def self.all
    @@all
  end

  def say_species
    "I am a #{self.species}."
  end

  # def self.count
  #   self.all.count
  # end
  #
  # def self.reset_all
  #   self.all.clear
  # end
  #
  # def cats
  #   Cat.all.select {|cat| cat.owner == self}
  # end
  #
  # def dogs
  #   Dog.all.select {|dog| dog.owner == self}
  # end
  #
  # def buy_cat(cat_name)
  #   @pets[:cats] << Cat.new(cat_name, self)
  # end
  #
  # def buy_dog(dog_name)
  #   @pets[:dogs] << Dog.new(dog_name, self)
  # end
  #
  # def walk_dogs
  #   dogs.each {|dog| dog.mood = "happy"}
  # end
  #
  # def feed_cats
  #   cats.each {|cat| cat.mood = "happy"}
  # end
  #
  # def sell_pets
  #   dogs.each do |dog|
  #     dog.mood = "nervous"
  #     dog.remove_instance_variable(:@owner)
  #   end
  #
  #   cats.each do |cat|
  #     cat.mood = "nervous"
  #     cat.remove_instance_variable(:@owner)
  #   end
  # end
  #
  # def list_pets
  #   "I have #{self.dogs.count} dog(s), and #{self.cats.count} cat(s)."
  # end

end
