class Intent < ApplicationRecord
  belongs_to :bot
  has_many :intent_responses
  has_many :responses, through: :intent_responses
end
