class CreateFoods < ActiveRecord::Migration[5.1]
  def change
    create_table :foods do |t|
      t.string :name
      t.string :weight
      t.boolean :vegan
      t.date :added_to_fridge
      t.references :refrigerator, foreign_key: true

      t.timestamps
    end
  end
end
