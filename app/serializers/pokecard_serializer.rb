class PokecardSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :burger
end
