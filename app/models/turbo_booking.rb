class TurboBooking < ApplicationRecord
  belongs_to :turbo_user
  belongs_to :turbo_car
end
