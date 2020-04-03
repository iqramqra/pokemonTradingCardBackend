class UsersController < ApplicationController
    before_action :authorize, only: [:persist]

    def show
        @user = User.find(params[:id])
        render json: @user
    end

    def create
        @user = User.create(user_params)
        if @user.valid?
            infoToSaveInBox = {user_id: @user.id}
            wristband = encode_token(infoToSaveInBox)
            render json: {user: UserSerializer.new(@user), token: wristband}
        else
            render json: {error: @user.errors.full_message}
        end
    end

    def persist
        infoToSaveInBox = {user_id: @user.id}
        wristband = encode_token(infoToSaveInBox)
        render json: {user: UserSerializer.new(@user), token: wristband}
    end

    def login
        @user = User.find_by(username: params[:username])
        if @username && @user.authenticate(params[:password])
            infoToSaveInBox = {user_id: @user.id}
            wristband = encode_token(infoToSaveInBox)
            render json: {user: UserSerializer.new(@user), token: wristband}
        else
            render json: {error: "Incorrect username or password"}
        end
    end

    private user_params

    params.permit(:username, :password, :bio, :avatar)


end
