class Owner
  attr_accessor :owner, :pets

  @@all={}
  @@owner_count=0

  def initialize(owner)
    @owner=owner
    @@owner_count+=1
  end

  def self.owners_created
    @@all.map
  end  

  def self.owners_count
    @@owner_count
  end

  def self.owner_reset
    @@owner_count=0
    @@all.clear
  end

  # def pets(pets)
  #   @pets=pets
end
