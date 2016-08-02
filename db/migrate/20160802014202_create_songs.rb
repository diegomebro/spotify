class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name
      t.integer :duration
      t.references :genres_id, index: true, foreign_key: true
      t.references :user_songs, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
