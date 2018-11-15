class Response < ApplicationRecord
  has_many :intent_responses
  has_many :intents, through: :intent_responses
end
