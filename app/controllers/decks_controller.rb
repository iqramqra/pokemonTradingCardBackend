class DecksController < ApplicationController
    before_action :authorized, only: [:create]

    def create
        @new_deck = Deck.create(user: @user)

        params[:pokemon_ids].each do |poke_id|
            Pokecard.create(pokemon_id: poke_id, deck: @new_deck)
        end
        render json: @new_deck
    end

end
