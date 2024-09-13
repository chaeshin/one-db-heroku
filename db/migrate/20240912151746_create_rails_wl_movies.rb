class CreateRailsWlMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :rails_wl_movies do |t|
      t.string :title
      t.text :overview
      t.string :poster_url
      t.float :rating

      t.timestamps
    end
  end
end
