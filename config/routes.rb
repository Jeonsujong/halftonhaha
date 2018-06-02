Rails.application.routes.draw do
  resources :posts
<<<<<<< HEAD

  root "posts#index"
=======
  devise_for:users
>>>>>>> 8bb9f976757e1b4001e31da055400df5136dbe74
end
