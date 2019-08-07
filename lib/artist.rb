<<<<<<< HEAD
=======
require "pry"
>>>>>>> 85bea67a54d662a7c675e1e1de6286766913f1b6
class Artist 
  attr_accessor :name
  def initialize(name)
    @name = name
<<<<<<< HEAD
  end
  
  def songs
    Song.all.select do |song| 
      song.artist == self
    end
=======
  end 
  
  def songs
    Song.all.select do |song| song.artist == self
   end
>>>>>>> 85bea67a54d662a7c675e1e1de6286766913f1b6
  end
  
  def add_song(song)
    song.artist = self
  end
  
  def add_song_by_name(name)
    song = Song.new(name)
    song.artist = self
  end
  
  def self.song_count
<<<<<<< HEAD
     Song.all.count
=======
     self.songs.count
>>>>>>> 85bea67a54d662a7c675e1e1de6286766913f1b6
  end
  
end 
