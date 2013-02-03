class Track < ActiveRecord::Base
  attr_accessible :album, :artist, :explicit, :featured, :name, :spotify-id, :top10, :top40, :year
end
