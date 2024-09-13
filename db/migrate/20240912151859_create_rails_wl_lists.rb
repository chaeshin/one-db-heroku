class CreateRailsWlLists < ActiveRecord::Migration[7.1]
  def change
    create_table :rails_wl_lists do |t|
      t.string :name

      t.timestamps
    end
  end
end
