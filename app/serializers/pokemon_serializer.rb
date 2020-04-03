class PokemonSerializer < ActiveModel::Serializer
  attributes :id, :name, :img, :pokemon_type, :weaknesses, :hp
end
