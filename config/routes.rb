Rails.application.routes.draw do
  post '/signup', to: 'users#create'
  post '/login', to: 'sessions#create'
  post 'recipes', to: 'recipes#create'
  get '/me', to: 'users#show'
  get '/recipes', to: 'recipes#index'
  delete '/logout', to: 'sessions#destroy'
end