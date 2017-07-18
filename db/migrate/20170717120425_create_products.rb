class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.text :text
      t.string :image_id

      t.timestamps
    end
  end
end
