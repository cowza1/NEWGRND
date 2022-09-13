class Order < ApplicationRecord
  has_many :cart_items, dependent: :destroy 
  has_many :products
  belongs_to :user

  monetize :price_cents
end
