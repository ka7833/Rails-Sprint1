class CreateAlbums < ActiveRecord::Migration[5.1]
  def change
    create_table :albums do |t|
      t.string :artist
      t.string :title
      t.string :genre
      t.integer :track
      t.integer :year
      t.string :albumCover

      t.timestamps
    end
  end
end
