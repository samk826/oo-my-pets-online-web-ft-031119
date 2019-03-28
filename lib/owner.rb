class Owner

attr_accessor :name, :pets, :cat, :fish, :dog
attr_reader :species
@@all =[]

def initialize(species)
@species=species
@@all<<self
@pets = {fishes: [], cats: [], dogs: []}

end


def self.all
  @@all
end


  # code goes here
end
