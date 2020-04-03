class Deck < ApplicationRecord
  belongs_to :user

  has_many :pokecards
  has_many :pokemons, through: :pokecards

  def deckName 
    'This is your deck'
  end

end
