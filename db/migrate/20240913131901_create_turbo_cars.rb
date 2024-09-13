class CreateTurboCars < ActiveRecord::Migration[7.1]
  def change
    create_table :turbo_cars do |t|
      t.string :brand
      t.string :model
      t.integer :year
      t.float :rate
      t.text :description
      t.references :turbo_user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
