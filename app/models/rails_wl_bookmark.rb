class RailsWlBookmark < ApplicationRecord
  belongs_to :rails_wl_movie
  belongs_to :rails_wl_list

  validates :comment, length: { minimum: 6 }
  validates :rails_wl_movie, uniqueness: {
    scope: :rails_wl_list,
    message: 'This movie exist'
  }
end
