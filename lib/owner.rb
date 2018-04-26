class Owner
  attr_accessor :name, :pets, :fishes, :dogs, :cats
  attr_reader :species

  @@all=[]
  @@owner_count=0

  def initialize(name)
    @name=name
    @@owner_count+=1
    @@all<<self
    @species="human"
    @pets={:fishes=>[], :dogs=>[], :cats=>[]}
  end

  def self.all
    @@all.map
  end

  def self.count
    @@owner_count
  end

  def self.reset_all
    @@owner_count=0
    @@all.clear
  end

  def say_species
    "I am a #{@species}."
  end

  def pets(pets)
    @pets=pets
  end

  def list_pets
    @pets.map
  end

  def sell_pets
    @pets.mood="nervous"
  end

  def buy_fish(name)
    self.pets.fishes<<Fish.new(name)
  end

  def buy_cat(name)
    @cats<<Cat.new(name)
  end

  def buy_dog(name)
    @dogs<<Dog.new(name)
  end

  def feed_fish
    @fishes.mood="happy"
  end

  def play_with_cats
    @cats.mood="happy"
  end

  def walk_dogs
    @dogs.mood="happy"
  end

end
