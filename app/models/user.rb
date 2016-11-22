class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
    enum role: [:trainer, :admin]
  	before_create :set_role


    has_many  :user_song,  dependent : :destroy
	has_many :songs, through: :user_song

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
