class Dog
  attr_reader :name, :owner
  attr_accessor :mood

  def initialize(name)
    @name = name
      @owner = owner
      @mood = "nervous"
      @@all << self
      @dogs = []
  end
  
  def self.all
    @all
  end
end