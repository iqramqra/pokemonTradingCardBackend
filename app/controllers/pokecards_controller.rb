class PokecardsController < ApplicationController

    def update
        @pokecard = Pokecard.find(params[:id])
        @pokecard.update(pokecard_params)
        render json: @pokecard
    end

    private

    def pokecard_params
        params.require(:pokecard).permit(:deck_id)
end
