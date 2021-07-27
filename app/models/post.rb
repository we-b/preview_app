class Post < ApplicationRecord
  has_one_attached :image
  validates :content, presence: true
  validates :image, presence: true
end
