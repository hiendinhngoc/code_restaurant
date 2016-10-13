class AddFieldsToFoodItem < ActiveRecord::Migration[5.0]
  def change
    add_column :food_items, :name, :string
    add_column :food_items, :description, :text
    add_column :food_items, :price, :decimal
    add_column :food_items, :image_url, :string
  end
end
