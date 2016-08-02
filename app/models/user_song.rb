class UserSong < ActiveRecord::Base
  belongs_to :user_id
  belongs_to :song_id

  has_many :users
  has_many :songs
end
