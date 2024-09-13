class RailsWlList < ApplicationRecord
  has_many :rails_wl_bookmarks, dependent: :destroy
  has_many :rails_wl_movies, through: :rails_wl_bookmarks
  has_one_attached :photo

  validates :name, presence: true, uniqueness: true
end
