class UsersController < ApplicationController

    before_action :authorized, only: [:persist]

    def index
        @users = User.all
        render json: @users
    end

    def create
        @user = User.create(user_params)
        @user_deck = Deck.create(user: User.last)
        
        if @user.valid?
            info = {user_id: @user.id}
            token = encode_token(info)
            render json: {user: UserSerializer.new(@user), token: token}
        else
            render json: {error: @user.errors.full_messages}
        end
        # byebug
    end

    def update
        # @user_deck = User.last
        @user_deck.pokemons << Pokemon.all.sample
    end

    def persist
        info = {user_id: @user.id}
        token = encode_token(info)
        render json: {user: UserSerializer.new(@user), token: token}
    end

    def login
        @user = User.find_by(username: params[:username])
        if @user && @user.authenticate(params[:password])
            info = {user_id: @user.id}
            token = encode_token(info)
            render json: {user: UserSerializer.new(@user), token: token}
        else
            render json: {error: "Incorrect username or password"}
        end
    end

    def destroy
        @user = User.find_by(params[:id])
        @user.destroy
        @users = User.all
        render json: @users
    end

    private

    def user_params
        params.permit(:username, :password, :bio, :avatar)
    end
end
