class Pokemon < ApplicationRecord
    has_many :pokecards
    has_many :decks, through: :pokecards
end
