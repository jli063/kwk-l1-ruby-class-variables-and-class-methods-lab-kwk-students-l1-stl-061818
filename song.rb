class Song 
  
  attr_accessor :genre,:artist,:name
  
  def initialize(genre,artist,name)
    @genre=genre
    @artist=artist
    @name=name
  end

end

jon_song = Song.new("Hippity Hoppity", "Jon Mendes", "Jon's Way")

puts jon_song.genre
puts "Wow, what a great choice!"
puts jon_song.name
puts jon_song.artist