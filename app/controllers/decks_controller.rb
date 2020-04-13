class DecksController < ApplicationController
    # before_action :authorized, only: [:create]

    # def create
    #     @new_deck = Deck.create(deck_params)
    #     render json: @new_deck
    # end

    # private

    # def userId
    #     @user = User.find_by(user_id: @user_id)
    # end

    # def deck_params
    #     params.permit(:user_id)
    # end

    # A user gets a set of 5 pokemons once they register. (HOW DO I MAKE THIS DRY?)
end
