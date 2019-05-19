class Song < ApplicationRecord
  belongs_to :album
  belongs_to :artist
  belongs_to :board

  def self.sort_by_name
    order(:song_name)
  end
end
