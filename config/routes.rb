Rails.application.routes.draw do
  resources :posts
<<<<<<< HEAD

  root "posts#index"

  devise_for:users


=======
  root "posts#index"
  devise_for:users
>>>>>>> 2362c2c6accda9bdaffa14d0cd6083ca1e2c0387

end
