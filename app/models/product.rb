class Product < ApplicationRecord
  validates :name, presence: true
  validates :description, presence: true
  validates :price, presence: true

  mount_uploader :image, ImageUploader
end
