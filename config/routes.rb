Rails.application.routes.draw do
  resources :posts do
    resources :comments
  end

  root "posts#index"

  devise_for:users

  get '/my_page/:id' => 'posts#my_page'


end
