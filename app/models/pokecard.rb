class Pokecard < ApplicationRecord
  belongs_to :deck
  belongs_to :pokemon
end


# user --- Deck --< Pokecard >--- Pokemons