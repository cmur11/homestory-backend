class RoomSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :image
end