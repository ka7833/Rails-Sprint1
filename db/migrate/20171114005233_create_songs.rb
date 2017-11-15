class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.integer :album_id
      t.string :title
      t.string :artist
      t.string :genre
      t.string :duration
      t.integer :releaseyear

      t.timestamps
    end
  end
end
