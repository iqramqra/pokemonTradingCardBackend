class DeckSerializer < ActiveModel::Serializer
  attributes :id, :deckName
  has_many :pokecards
end
