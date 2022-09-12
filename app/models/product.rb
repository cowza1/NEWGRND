class Product < ApplicationRecord
  belongs_to :designer
  has_many_attached :photos
  has_many :cart_items
  monetize :price_cents
end
