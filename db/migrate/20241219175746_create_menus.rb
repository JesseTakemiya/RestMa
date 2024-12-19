class CreateMenus < ActiveRecord::Migration[7.0]
  def change
    create_table :menus do |t|
      t.string :dish_name
      t.string :category
      t.decimal :price
      t.text :description
      t.boolean :avaible

      t.timestamps
    end
  end
end
