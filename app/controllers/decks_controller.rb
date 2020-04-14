class DecksController < ApplicationController

    def addPokemon
        @user_deck.User.last
        @user_deck.pokemons << Pokemon.all.sample
    end

end
