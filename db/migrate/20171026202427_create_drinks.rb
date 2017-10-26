class CreateDrinks < ActiveRecord::Migration[5.1]
  def change
    create_table :drinks do |t|
      t.string :name
      t.integer :size
      t.boolean :alcoholic
      t.string :refrigerator
      t.string :references

      t.timestamps
    end
  end
end
