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

  def song.create_by_name 
    @@all
    song = Song.create_by_name("The Middle")
#=> #<Song:0x007fd2a2989ff0 @name="The Middle">
song
#=> #<Song:0x007fd2a2989ff0 @name="The Middle">
Song.all.include?(song)
#=> true
end 
attr_accessor :name, :artist_name
  @@all = []

  def song.find_by_name 
    @@all
    the_middle = Song.create_by_name("The Middle")
#=> #<Song @name="The Middle">
 
Song.find_by_name("The Middle")
#<Song @name="The Middle">
end 
attr_accessor :name, :artist_name
  @@all = []

  def song.find_or_create_by_name 
    @@all
song_1 = Song.find_or_create_by_name("Blank Space")
song_2 = Song.find_or_create_by_name("Blank Space")
 
# song_1 and song_2 are conceptually the same song and should return the same song instance because of `.find_or_create_by_name.`
 
song_1 == song_2 #=> true
end 
attr_accessor :name, :artist_name
  @@all = []

  def song.alphabetical 
    @@all
    