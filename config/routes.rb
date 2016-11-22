Rails.application.routes.draw do
 devise_for :users, controllers: { registrations: "users/registrations" }
 
 resources :genres
 resources :user_songs, only: [:index]
 
 root 'songs#index'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 


end
