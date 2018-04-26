class Owner
  attr_accessor :owner, :pets

  @@all={}
  @@owner_count=0

  def initialize(owner)
    @owner=owner
    @@owner_count +=1
  end

  def pets(pets)
    @pets=pets
end
