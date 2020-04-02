class PokecardSerializer < ActiveModel::Serializer
  attributes :id
  has_one :Deck
  has_one :Pokemon
end
