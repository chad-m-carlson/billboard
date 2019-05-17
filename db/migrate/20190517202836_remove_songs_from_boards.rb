class RemoveSongsFromBoards < ActiveRecord::Migration[5.2]
  def change
    remove_reference :boards, :songs, foreign_key: true
  end
end
