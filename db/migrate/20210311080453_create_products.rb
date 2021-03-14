class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.integer :osin
      t.integer :price
      t.integer :discount
      t.boolean :stock
      t.references :profile, null:  false, foreign_key: true

      t.timestamps
    end
  end
end
