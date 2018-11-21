class Artist

  @@all = []

  def initialize(name)
    @name = @@all
    @@all << self
  end
end