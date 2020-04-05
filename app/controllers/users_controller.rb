class UsersController < ApplicationController
    before_action :authorize, only: [:persist]

    # def show
    #     @user = User.find(params[:id])
    #     render json: @user
    # end

    def index
        @users = User.all
        render json: @users
    end

    def create
        @user = User.create(user_params)
        if @user.valid?
            userInfo = {user_id: @user.id}
            userToken = encode_token(userInfo)
            render json: {user: UserSerializer.new(@user), token: userToken}
        else
            render json: {error: @user.errors.full_message}
        end
    end

    def persist
        userInfo = {user_id: @user.id}
        userToken = encode_token(userInfo)
        render json: {user: UserSerializer.new(@user), token: userToken}
    end

    def login
        @user = User.find_by(username: params[:username])
        if @username && @user.authenticate(params[:password])
            userInfo = {user_id: @user.id}
            userToken = encode_token(userInfo)
            render json: {user: UserSerializer.new(@user), token: userToken}
        else
            render json: {error: "Incorrect username or password"}
        end
    end

    private user_params

    params.permit(:username, :password, :bio, :avatar)


end
