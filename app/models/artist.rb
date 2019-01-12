class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
      @artist = self
      @artist.songs.count
  end

end
