class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.text :name
      t.text :description
      t.text :price
      t.text :images, default: [], array: true
      t.timestamps null: false
    end
  end
end
