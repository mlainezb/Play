class UserSongsController < ApplicationController
    before_action  :authenticate_user! # Arriba de todo

  def index
  	@user_songs =  current_user.user_songs 
  end
end
