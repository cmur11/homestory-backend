class Room < ApplicationRecord
    has_many :furnitures, dependent: :destroy
    belongs_to :user
end
