class CreateRefrigerators < ActiveRecord::Migration[5.1]
  def change
    create_table :refrigerators do |t|
      t.string :location
      t.string :brand
      t.integer :size
      t.string :has_food
      t.string :boolean
      t.string :has_drink
      t.string :boolean

      t.timestamps
    end
  end
end
