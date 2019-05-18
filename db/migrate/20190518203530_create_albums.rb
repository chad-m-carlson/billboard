class CreateAlbums < ActiveRecord::Migration[5.2]
  def change
    create_table :albums do |t|
      t.string :album_name
      t.string :release_date
      t.string :album_art
      t.belongs_to :artist, foreign_key: true

      t.timestamps
    end
  end
end
