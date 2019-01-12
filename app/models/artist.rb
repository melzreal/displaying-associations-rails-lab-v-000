class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
      @artist = Artist.find(params[:id])
      @artist.songs.count
  end
  
end
