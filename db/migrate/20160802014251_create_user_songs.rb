class CreateUserSongs < ActiveRecord::Migration
  def change
    create_table :user_songs do |t|
      t.references :user_id, index: true, foreign_key: true
      t.references :song_id, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
