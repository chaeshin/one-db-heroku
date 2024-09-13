class CreateRailsWlBookmarks < ActiveRecord::Migration[7.1]
  def change
    create_table :rails_wl_bookmarks do |t|
      t.references :rails_wl_movie, null: false, foreign_key: true
      t.references :rails_wl_list, null: false, foreign_key: true
      t.text :comment

      t.timestamps
    end
  end
end
