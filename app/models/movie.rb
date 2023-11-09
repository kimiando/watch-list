class Movie < ApplicationRecord
  has_many :bookmarks

  validates :title, :overview, uniqueness: true, presence: true
  validates :title, uniqueness: true, presence: true
end

# movie must have a unique title and an overview.
