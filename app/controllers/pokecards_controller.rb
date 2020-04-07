class PokecardsController < ApplicationController

    def index 
        @pokecards = Pokecard.all
        render json: @pokecards
    end

    def update
        @pokecard = Pokecard.find(params[:id])
        @pokecard.update(pokecard_params)
        render json: @pokecard
    end

    private

    def pokecard_params
        params.require(:pokecard).permit(:deck_id)
    end
end
