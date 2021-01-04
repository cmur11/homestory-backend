class CreateFurnitures < ActiveRecord::Migration[6.0]
  def change
    create_table :furnitures do |t|
      t.string :name
      t.string :image
      t.string :url
      t.float :price
      t.text :notes
      t.references :room, null: false, foreign_key: true

      t.timestamps
    end
  end
end
