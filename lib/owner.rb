class Owner
  attr_accessor :name, :pets

  @@all={}
  @@owner_count=0

  def initialize(name)
    @name=name
    @@owner_count+=1
    @pets={fish=>nil, dogs=>nil, cats=>nil}
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

  # def pets(pets)
  #   @pets=pets
  # end

  def buy_fish(fish)
    @pets<<fish
end
