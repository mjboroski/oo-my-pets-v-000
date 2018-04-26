class Owner
  attr_accessor :name, :pets, :fishes, :dogs, :cats

  @@all={}
  @@owner_count=0

  def initialize(name)
    @name=name
    @@owner_count+=1
    @pets={:fishes=>[], :dogs=>[], :cats=>[]}
  end

  def self.all
    @@all.map
  end

  def self.owners_count
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

  def buy_fish(fish)
    @pets<<fish
  end

  
end
