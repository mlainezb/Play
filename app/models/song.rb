class Song < ApplicationRecord
    

    has_many :user_song
	has_many :users, through: :user_song


end
