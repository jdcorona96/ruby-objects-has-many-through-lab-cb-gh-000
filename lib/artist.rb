class Artist

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  attr_reader = :name

  def self.all
    @@all
  end

  def new_song(name, genre)
    song = Song.new(name, self, genre)
  end

  def songs
    Song.all.collect do |song|
      if song.artist == @name
        song.name
      end
    end
  end

  def genres
    songs.collect do |song|
      song.genre
    end
  end
end
