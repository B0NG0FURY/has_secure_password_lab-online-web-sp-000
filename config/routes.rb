Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  get '/users/new', to: 'users#new'
  post '/users', to: 'users#create'
  get '/users/welcome', to: 'users#welcome'
end
