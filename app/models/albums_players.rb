class AlbumsPlayers < ApplicationRecord
  belongs_to :player
  belongs_to :album
end
