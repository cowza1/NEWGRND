class Questionnaire < ApplicationRecord
  belongs_to :user
  has_many :matches
  STYLES = ["Streetwear", "Sportswear", "Smartwear", "Casual", "Preppy", "Avant-Garde"]
end
