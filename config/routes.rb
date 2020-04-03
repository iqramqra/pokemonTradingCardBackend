Rails.application.routes.draw do
  resources :pokecards
  resources :pokemons, only:[:index]
  resources :decks
  resources :users
  resources :trades
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
