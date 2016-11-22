class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable

    has_many :user_song
	has_many :songs, through: :user_song

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
