class Fish
  attr_reader :name
    attr_accessor :mood

    def initialize (name, mood= "nervous")
      @mood = mood
      @name= name
    # code goes here
  end
end
