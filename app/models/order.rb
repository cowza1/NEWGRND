class Order < ApplicationRecord
  has_many :cart_items
  has_many :products
  belongs_to :user

  monetize :price_cents
end
