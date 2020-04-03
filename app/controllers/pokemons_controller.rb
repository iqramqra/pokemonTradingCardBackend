class PokemonsController < ApplicationController
    
    def index
        @pokemons = Pokemon.all
        render json: @pokemons
    end

    def destroy

    end
end
