class Dog
  attr_accessor :name, :breed, :age
  @@all = []
  def initalize(name,age,breed)
    @age = age
    @name = name
    @breed = breed
    @@all << self
  end

  def self.all
    @@all
  end
end
