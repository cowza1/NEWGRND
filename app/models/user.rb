class User < ApplicationRecord
  has_many :questionnaires
  has_many :orders
  has_many :cart_items
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
