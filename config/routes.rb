Rails.application.routes.draw do
  resources :posts

  root "posts#index"

  devise_for:users

  get '/my_page/:id' => 'posts#my_page'


end
