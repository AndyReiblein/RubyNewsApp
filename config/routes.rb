Rails.application.routes.draw do

  root 'posts#index'
  
  resources :posts

  get 'user/new'
  get '/login', to: 'session#login'
  post '/login', to: 'session#create'
  post "/logout", to 'session#destroy'
  get '/logout', to: 'session#destroy'
  
end
