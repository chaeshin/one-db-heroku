class CreateTurboBookings < ActiveRecord::Migration[7.1]
  def change
    create_table :turbo_bookings do |t|
      t.references :turbo_user, null: false, foreign_key: true
      t.references :turbo_car, null: false, foreign_key: true
      t.date :start_date
      t.date :end_date
      t.float :total_price
      t.integer :status

      t.timestamps
    end
  end
end
