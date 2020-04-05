Rails.application.routes.draw do

  resources :pokemons
  resources :decks
  resources :users, only: [:index, :create]

  post '/login', to: 'users#login'
  get '/persist', to: 'users#persist'
  # resources :pokecards
  # resources :trades

end
