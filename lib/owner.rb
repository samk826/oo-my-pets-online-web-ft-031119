class Owner

attr_accessor :name, :pets, :cat, :fish, :dog
attr_reader :species
@@all =[]

def initialize(species)
@species=species
@@all<<self
@pets = {fishes: [], cats: [], dogs: []}

end

def self.reset_all
  @@all.clear
end

def self.all
  @@all
end

def say_species
"I am a #{@species}."
end
def self.count
  @@all.length
end

  # code goes here
end
