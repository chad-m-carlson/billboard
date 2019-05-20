class RemoveAlbumFromSong < ActiveRecord::Migration[5.2]
  def change
    remove_reference :songs, :album, foreign_key: true
  end
end
