Rails.application.routes.draw do
  resources :posts
# <<<<<<< HEAD

  root "posts#index"
# =======
  devise_for:users
# <<<<<<< HEAD

  root 'posts#index'
# =======
# >>>>>>> 8bb9f976757e1b4001e31da055400df5136dbe74
# >>>>>>> 506521fa8b8ee1acb51268cdf0176d4d11851689


end
