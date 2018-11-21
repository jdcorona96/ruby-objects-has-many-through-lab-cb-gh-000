class Genre

  @@all = []

  def self.all
    @@all
  end

  def initialize(name)
    @@all << self
    @name = name
  end
  
end