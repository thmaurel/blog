class Article < ApplicationRecord
  has_one_attached :photo

  validates :photo, presence: true
end
