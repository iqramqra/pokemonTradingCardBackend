class PokecardSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :pokemon
end
