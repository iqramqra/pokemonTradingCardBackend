class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :bio, :avatar
  has_many :decks
end
