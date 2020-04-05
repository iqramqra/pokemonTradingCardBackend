class DecksController < ApplicationController
    before_action :authorized, only: [:create]

    def create
        @new_deck = Deck.create(user: @user)

        params[:pokemon_ids].each do |poke_id|
            Pokecard.create(pokemon_id: rand(151), deck: @new_deck)
        end
        render json: @new_deck
    end

    # A user gets a set of 5 pokemons once they register. (HOW DO I MAKE THIS DRY?)

end
