module SongsHelper
  def display_artist song
    if song.artist.present?
      link_to song.artist_name, song.artist
    else
      link_to 'Add Artist', song
    end
  end
end
