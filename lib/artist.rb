class Artist

  @@all = []

  def initialize(name)
    @name = name
    @songs = []
    @@all << self
  end

  attr_reader = :songs

  def self.all
    @@all
  end

  def new_song(name, genre)
    song = Song.new(name, genre)
  end

end
