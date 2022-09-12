class User < ApplicationRecord
  has_many :questionnaires, dependent: :destroy
  has_many :orders, dependent: :destroy
  has_many :cart_items, through: :orders, dependent: :destroy
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  after_create :make_order

  def make_order
    Order.create(user: self)
  end
end
