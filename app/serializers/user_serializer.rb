class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :bio, :avatar
  has_one :deck
end
