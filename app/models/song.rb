class Song < ActiveRecord::Base
  attr_accessible :album_id, :artist_id, :name
end
