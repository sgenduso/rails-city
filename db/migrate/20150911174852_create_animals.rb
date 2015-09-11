class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :name
      t.decimal :weight
      t.string :breed
      t.integer :zoo_id

      t.timestamps null: false
    end
  end
end
