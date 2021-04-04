class Product < ApplicationRecord
  validate :name, presence: true
  validate :description, presence: true
  validate :price, presence: true
end
