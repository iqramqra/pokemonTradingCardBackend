class Pokemon < ApplicationRecord
    has_many :pokecards
    has_many :decks, through: :pokecards
    
    serialize :pokemon_type,Array
    serialize :weaknesses,Array
end
