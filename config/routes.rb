Rails.application.routes.draw do
  devise_for :users
  resources :posts do
    resources :comments
  end

  root "posts#index"
  get '/my_page/:id' => 'posts#my_page'
end
