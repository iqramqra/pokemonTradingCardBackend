class DeckSerializer < ActiveModel::Serializer
  attributes :user_id
  has_many :pokecards
end
