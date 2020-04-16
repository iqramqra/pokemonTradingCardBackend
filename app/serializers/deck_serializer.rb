class DeckSerializer < ActiveModel::Serializer
  attributes :user_id, :id
  has_many :pokecards
end
