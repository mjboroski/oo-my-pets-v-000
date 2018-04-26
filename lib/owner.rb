class Owner
  attr_accessor :name, :pets, :fishes, :dogs, :cats

  @@all=[]
  @@owner_count=0

  def initialize(name)
    @name=name
    @@owner_count+=1
    @@all<<self
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

  def species

  end

  def pets(species)
    @pets=pets
  end

  def list_pets
    @pets.map
  end

  def sell_pets
    @pets.mood="nervous"
  end

  def buy_fish(fish)
    @pets[fishes]<<fish
  end

  def buy_cat(cat)
    @pets.cats<<cat
  end

  def buy_dog(dog)
    @pets.dogs<<dog
  end

  def feed_fish
    @fishes.mood="happy"
  end

  def play_with_cats
    @fishes.mood="happy"
  end

  def walk_dogs
    @fishes.mood="happy"
  end

end
