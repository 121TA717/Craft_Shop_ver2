class CreateFavorits < ActiveRecord::Migration[5.0]
  def change
    create_table :favorits do |t|
      
      t.integer :item_id, null: false
      t.integer :customer_id, null: false

      t.timestamps
    end
  end
end
