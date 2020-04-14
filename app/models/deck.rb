class Deck < ApplicationRecord
  belongs_to :user

  has_many :pokecards, dependent: :destroy
  has_many :pokemons, through: :pokecards

end
