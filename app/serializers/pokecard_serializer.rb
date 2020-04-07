class PokecardSerializer < ActiveModel::Serializer
  # attributes :deck_id
  belongs_to :pokemon
end
