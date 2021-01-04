class RoomSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :image
  has_many :furnitures 
end
