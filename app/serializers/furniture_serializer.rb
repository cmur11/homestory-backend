class FurnitureSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :url, :price, :notes
  has_one :room
end
