class Song 
  
  attr_accessor :genre,:artist,:name #replaces our gets_genre, gets_artist, and gets_name methods
  
  @@count = 0

  def initialize(genre,artist,name)
    @genre=genre
    @artist=artist
    @name=name
    @@count+=1
  end

  def get_count
    @@count
  end
  
  def self.get_count_other_way
    @@count
  end
  
end

jon_song = Song.new("Hippity Hoppity", "Jon Mendes", "Jon's Way")

puts "This is the first method"
puts jon_song.get_count
puts "this is the secind method"
puts Song.get_count_other_way