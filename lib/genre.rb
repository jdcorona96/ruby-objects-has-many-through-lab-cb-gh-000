class Genre

  @@all = []

  def self.all
    @@all
  end

  def initialize(name)
    @@all << self
    @name = name
  end

  def songs
    Song.all.collect do |song|
      if song.genre == @name
        song.name
      end
    end
  end

  def artists
    songs.collect do |song|
      song.artist
    end
  end

end
