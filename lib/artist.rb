class Artist

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  attr_reader = :songs, :genres, :name

  def self.all
    @@all
  end

  def new_song(name, genre)
    song = Song.new(name, genre)
    @songs << song
  end

end
