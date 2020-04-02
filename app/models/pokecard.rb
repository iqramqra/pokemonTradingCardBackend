class Pokecard < ApplicationRecord
  belongs_to :Deck
  belongs_to :Pokemon
end
