class Artist < ApplicationRecord
  has_many :songs, through: :albums
  has_many :boards, through: :songs, dependent: :destroy
  has_many :albums

  def self.sort_by_name
    order(:artist_name)
  end

end
