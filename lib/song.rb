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
s = Song.new
s.name = "The Ship Song"
s.artist_name = "Nick Cave"
s.save
end 

 attr_accessor :name, :artist_name
  @@all = []

  def song.create 
    @@all
    song = Song.create
Song.all.include?(song) #=> true
end 
attr_accessor :name, :artist_name
  @@all = []

  def song.new_by_name 
    @@all
song = Song.new_by_name("The Middle")
#=> #<Song @name="The Middle">
song.name #=> "The Middle"
end 
attr_accessor :name, :artist_name
  @@all = []

  def song.new_by_name 
    @@all