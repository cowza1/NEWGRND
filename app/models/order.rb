class Order < ApplicationRecord
  belongs_to :user
  belongs_to :product

  monetize :price_cents
end
