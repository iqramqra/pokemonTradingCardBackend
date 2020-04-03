Rails.application.routes.draw do

  resources :pokemons, only: [:index]
  resources :decks, only:[:create]
  # resources :pokecards
  resources :users, only: [:show]
  post '/login', to: 'users#login'
  get '/persist', to: 'users#persist'
  # resources :trades
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
