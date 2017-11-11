class Dog
  attr_accessor :name, :breed, :age
  @@all = []
  def initalize(name,age,breed)
    @age = age
    @name = name
    @breed = breed
    @@all << self
  end
end
