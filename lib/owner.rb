class Owner
  attr_accessor :owner

  @@all={}
  @@owner_count=0

  def initialize(owner)
    @owner=owner
  end

  def pets(pets)
    @pets=pets
end
