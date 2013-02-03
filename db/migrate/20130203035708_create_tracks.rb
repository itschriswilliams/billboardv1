class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.string :name
      t.string :artist
      t.string :featured
      t.string :album
      t.integer :year
      t.integer :top40
      t.integer :top10
      t.boolean :explicit
      t.string :spotifyid

      t.timestamps
    end
  end
end
