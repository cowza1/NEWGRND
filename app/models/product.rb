class Product < ApplicationRecord
  belongs_to :designer
  has_many_attached :photos
end
