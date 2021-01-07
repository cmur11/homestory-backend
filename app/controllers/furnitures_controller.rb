class FurnituresController < ApplicationController
    def index
        @furnitures = Furniture.all
        render json: @furnitures
    end

    def create
        @furniture = Furniture.create(furniture_params)
        render json: @furniture
    end

    def update
        @furniture = Furniture.find(params[:id])
        @furniture.update(furniture_params)
        render json: @furniture
    end

    def delete
        @furniture = Furniture.find(params[:id])
        @furniture.destroy
        render json: @furniture
    end

    private

    def furniture_params
        params.permit(:name, :image, :url, :price, :notes, :room_id)
    end
end
