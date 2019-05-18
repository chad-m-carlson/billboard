class Artist < ApplicationRecord
  has_many :songs
  has_many :boards, through: :songs 

  def self.sort_by_name
    order(:artist_name)
  end

end
