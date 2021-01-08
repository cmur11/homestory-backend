class FurnitureSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :url, :price, :notes
end
