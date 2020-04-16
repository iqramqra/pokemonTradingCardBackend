class PokecardsController < ApplicationController

    def index 
        @pokecards = Pokecard.all
        render json: @pokecards
    end

    def create
        payLoad = pokecard_params.merge({deck_id: logged_in_user.id})
        @pokecard = Pokecard.create(payLoad) 
        render json: @pokecard 
    end
    
    # private

    def pokecard_params
        params.permit(:deck_id, :pokemon_id)
    end
end
