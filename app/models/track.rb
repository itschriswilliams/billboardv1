class Track < ActiveRecord::Base
  attr_accessible :album, :artist, :duration, :explicit, :featured, :name, :spotifyid, :top10, :top40, :year
end
