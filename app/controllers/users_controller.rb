class UsersController < ApplicationController
    def index
        @users = User.all
        render json: @users
    end

    def show
        @user = User.find(params[:id])
        render json: @user
    end

    def create
        @user = User.create!(user_params)
        @living_room = Room.create!(name: 'Living Room', user_id: @user.id)
        @dining_room = Room.create!(name: 'Dining Room', user_id: @user.id)
        @bathroom = Room.create!(name: 'Bathroom', user_id: @user.id)
        @kitchen = Room.create!(name: 'Kitchen', user_id: @user.id)
        @bedroom = Room.create!(name: 'Bedroom', user_id: @user.id)
        render json: @user 
    end

    private

    def user_params 
        params.permit(:username)
    end
end
