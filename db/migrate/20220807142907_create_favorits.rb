class CreateFavorits < ActiveRecord::Migration[5.0]
  def change
    create_table :favorits do |t|

      t.timestamps
    end
  end
end
