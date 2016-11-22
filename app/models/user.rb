class User < ApplicationRecord
 devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

    enum role: [:trainer, :admin]
  	before_create :set_role


    has_many  :user_song,  dependent: :destroy
	has_many :songs, through: :user_song

	def configure_sign_up_params
    devise_parameter_sanitizer.permit(:sign_up,keys:[:name])
# Acá agregamos el nombre a los parametros que no se bloquean
end

 
end
