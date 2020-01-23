class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
def new_by_name (song)
  @song_by_name = "Blank Space"
end
