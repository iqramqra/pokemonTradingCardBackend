Rails.application.routes.draw do

  resources :pokemons
  resources :decks
  resources :users, only: [:index, :create, :destroy]
  resources :pokecards

  post '/login', to: 'users#login'
  get '/persist', to: 'users#persist'
  # resources :trades

end
