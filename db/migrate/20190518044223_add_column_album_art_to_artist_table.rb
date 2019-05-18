class AddColumnAlbumArtToArtistTable < ActiveRecord::Migration[5.2]
  def change
    add_column :artists, :album_art, :string
  end
end
