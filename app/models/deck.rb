class Deck < ApplicationRecord
  belongs_to :user

  has_many :pokecards
  has_many :pokemons, through: :pokecards

end
