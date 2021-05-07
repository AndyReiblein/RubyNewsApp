Rails.application.routes.draw do
  get 'user/new'
  root 'posts#index'
  resources :posts
end
