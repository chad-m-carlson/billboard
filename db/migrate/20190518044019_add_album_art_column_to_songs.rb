class AddAlbumArtColumnToSongs < ActiveRecord::Migration[5.2]
  def change
    add_column :songs, :album_art, :string
  end
end
