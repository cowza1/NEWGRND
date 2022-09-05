class Match < ApplicationRecord
  belongs_to :questionnaire
  belongs_to :designer
end
