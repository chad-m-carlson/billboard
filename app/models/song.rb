class Song < ApplicationRecord
  belongs_to :artist
  belongs_to :board, optional: true

  def self.sort_by_name
    order(:song_name)
  end
end
