class RemoveBirthdayHitFromSongs < ActiveRecord::Migration[5.2]
  def change
    remove_column :songs,  :birthday_hit
  end
end
