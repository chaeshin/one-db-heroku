class AddCoordinatesToTurboUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :turbo_users, :latitude, :float
    add_column :turbo_users, :longitude, :float
  end
end
