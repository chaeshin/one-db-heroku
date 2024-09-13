class RailsWlMovie < ApplicationRecord
  has_many :rails_wl_bookmarks

  validates :title, presence: true, uniqueness: true
  validates :overview, presence: true
end
