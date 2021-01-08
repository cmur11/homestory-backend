class RoomSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :image, :user
  has_many :furnitures 
end
