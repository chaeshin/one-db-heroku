class AddNameAndAddressToTurboUser < ActiveRecord::Migration[7.1]
  def change
    add_column :turbo_users, :first_name, :string
    add_column :turbo_users, :last_name, :string
    add_column :turbo_users, :address, :string
  end
end
