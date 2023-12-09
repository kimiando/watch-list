class Movie < ApplicationRecord
  has_many :bookmarks
  belongs_to :list

  validates :title, uniqueness: true, presence: true
  validates :overview, uniqueness: true, presence: true
end

# movie must have a unique title and an overview.
