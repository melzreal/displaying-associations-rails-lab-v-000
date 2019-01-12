class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
      @song = self
      @song.artist.name
  end
end
