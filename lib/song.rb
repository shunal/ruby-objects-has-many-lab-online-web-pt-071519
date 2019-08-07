class Song
  attr_accessor :name, :artist
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
  def artist_name
<<<<<<< HEAD
    self.artist && self.artist.name
=======
    self.artist.name
>>>>>>> 85bea67a54d662a7c675e1e1de6286766913f1b6
  end
  
  
end 