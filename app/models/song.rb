class Song < ApplicationRecord
    

    has_many :user_song, dependent: :destroy
	has_many :users, through: :user_song


end
