class PokecardsController < ApplicationController

    def index 
        @pokecards = Pokecard.all
        render json: @pokecards
    end

    def create
        @pokecard = Pokecard.create(pokecard_params) 
        render json: @pokecard 
    end

    def update
        @pokecard = Pokecard.find(params[:id])
        @pokecard.update(pokecard_params)
        render json: @pokecard
    end

    def destroy
        @pokecard = Pokecard.find(params[:id])
        @pokecard.destory
        @pokecards = Pokecard.all
        render json: @pokecards
    end
    
    # private

    def pokecard_params
        params.permit(:deck_id, :pokemon_id)
    end
end
