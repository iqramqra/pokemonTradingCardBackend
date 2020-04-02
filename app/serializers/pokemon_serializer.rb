class PokemonSerializer < ActiveModel::Serializer
  attributes :id, :name, :img, :type, :weakness, :hp
end
