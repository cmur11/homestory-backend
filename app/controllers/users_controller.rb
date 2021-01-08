class UsersController < ApplicationController
    def index
        @users = User.all
        render json: @users
    end

    def show
        @user = User.find(params[:id])
        render json: @user
    end

    def login
        @user = User.find(params[:id])

        if @teacher
            render json: @user
        else
            @new_user = User.create(username: params[:username])
        end
    end

    def create
        @user = User.create!(username: params[:username])

        render json: @user
    end

    private

    def user_params 
        params.permit(:username)
    end
end
