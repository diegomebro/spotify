json.extract! song, :id, :name, :duration, :genres_id_id, :user_songs_id, :created_at, :updated_at
json.url song_url(song, format: :json)